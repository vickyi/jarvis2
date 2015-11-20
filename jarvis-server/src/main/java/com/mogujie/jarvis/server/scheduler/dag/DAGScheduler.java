/*
 * 蘑菇街 Inc.
 * Copyright (c) 2010-2015 All Rights Reserved.
 *
 * Author: guangming
 * Create Date: 2015年8月31日 上午10:50:07
 */

package com.mogujie.jarvis.server.scheduler.dag;

import java.util.List;
import java.util.Set;

import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.google.common.eventbus.Subscribe;
import com.mogujie.jarvis.core.domain.JobFlag;
import com.mogujie.jarvis.core.expression.CronExpression;
import com.mogujie.jarvis.core.expression.FixedDelayExpression;
import com.mogujie.jarvis.core.expression.FixedRateExpression;
import com.mogujie.jarvis.core.expression.ISO8601Expression;
import com.mogujie.jarvis.core.expression.ScheduleExpression;
import com.mogujie.jarvis.dto.Job;
import com.mogujie.jarvis.server.domain.JobEntry;
import com.mogujie.jarvis.server.scheduler.Scheduler;
import com.mogujie.jarvis.server.scheduler.event.ScheduleEvent;
import com.mogujie.jarvis.server.scheduler.event.StartEvent;
import com.mogujie.jarvis.server.scheduler.event.StopEvent;
import com.mogujie.jarvis.server.scheduler.event.TimeReadyEvent;
import com.mogujie.jarvis.server.service.JobService;

/**
 * Scheduler used to handle dependency based job.
 *
 * @author guangming
 *
 */
@Repository
public class DAGScheduler extends Scheduler {
    @Autowired
    private JobService jobService;

    private JobGraph jobGraph = new JobGraph();

    private static final Logger LOGGER = LogManager.getLogger();

    @Override
    public void init() {
        // load not deleted jobs from DB
        List<Job> jobs = jobService.getNotDeletedJobs();
        for (Job job : jobs) {
            long jobId = job.getJobId();
            JobEntry jobEntry = jobService.get(jobId);
            Set<Long> dependencies = jobEntry.getDependencies().keySet();
            int cycleFlag = 0;
            int timeFlag = 0;
            List<ScheduleExpression> timeExpressions = jobEntry.getScheduleExpressions();
            if (!timeExpressions.isEmpty()) {
                for (ScheduleExpression expression : timeExpressions) {
                    if (expression instanceof CronExpression || expression instanceof FixedRateExpression
                            || expression instanceof ISO8601Expression) {
                        timeFlag = 1;
                    } else if (expression instanceof FixedDelayExpression) {
                        cycleFlag = 1;
                    }
                }
            }
            int dependFlag = (!dependencies.isEmpty()) ? 1 : 0;

            DAGJobType type = DAGJobType.getDAGJobType(timeFlag, dependFlag, cycleFlag);
            try {
                jobGraph.addJob(jobId, new DAGJob(jobId, type), dependencies);
            } catch (Exception e) {
                throw new RuntimeException(e.getMessage());
            }
        }
    }

    @Override
    public void destroy() {
        jobGraph.clear();
    }

    @Override
    public void handleStartEvent(StartEvent event) {

    }

    @Override
    public void handleStopEvent(StopEvent event) {

    }

    @Subscribe
    public void handleTimeReadyEvent(TimeReadyEvent e) {
        long jobId = e.getJobId();
        DAGJob dagJob = getDAGJob(jobId);
        if (dagJob != null) {
            if (!(dagJob.getType().implies(DAGJobType.TIME))) {
                LOGGER.warn("DAGJob {} doesn't imply TIME type , auto fix to add TIME type.", e.getJobId());
                dagJob.updateJobTypeByTimeFlag(true);
            }
            // 更新时间标识
            dagJob.setTimeReadyFlag();
            LOGGER.debug("DAGJob {} time ready", dagJob.getJobId());
            // 如果通过依赖检查，提交给taskScheduler，并重置自己的依赖状态
            jobGraph.submitJobWithCheck(dagJob, e.getScheduleTime());
        }
    }

    @Subscribe
    public void handleScheduleEvent(ScheduleEvent e) {
        long jobId = e.getJobId();
        long taskId = e.getTaskId();
        long scheduleTime = e.getScheduleTime();
        long childJobId = e.getChildJobId();
        DAGJob dagJob = getDAGJob(jobId);
        if (dagJob != null) {
            if (childJobId == 0) {
                List<DAGJob> children = jobGraph.getChildren(dagJob);
                if (children != null) {
                    for (DAGJob child : children) {
                        if (child.getJobFlag().equals(JobFlag.ENABLE)) {
                            child.scheduleTask(jobId, taskId, scheduleTime);
                            jobGraph.submitJobWithCheck(child);
                        }
                    }
                }
            } else {
                DAGJob child = getDAGJob(childJobId);
                if (child != null) {
                    if (child.getJobFlag().equals(JobFlag.ENABLE)) {
                        child.scheduleTask(jobId, taskId, scheduleTime);
                        jobGraph.submitJobWithCheck(child);
                    }
                }
            }
        }
    }

    public JobGraph getJobGraph() {
        return jobGraph;
    }

    private DAGJob getDAGJob(long jobId) {
        return jobGraph.getDAGJob(jobId);
    }
}