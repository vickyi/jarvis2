package com.mogujie.jarvis.dto;

import java.io.Serializable;
import java.util.Date;

public class Task implements Serializable {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column task.taskId
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    private Long taskId;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column task.attemptId
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    private Integer attemptId;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column task.jobId
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    private Long jobId;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column task.jobContent
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    private String jobContent;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column task.jobParams
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    private String jobParams;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column task.scheduleTime
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    private Date scheduleTime;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column task.progress
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    private Float progress;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column task.status
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    private Integer status;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column task.workerId
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    private Integer workerId;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column task.executeUser
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    private String executeUser;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column task.executeStartTime
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    private Date executeStartTime;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column task.executeEndTime
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    private Date executeEndTime;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column task.attemptExtra
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    private String attemptExtra;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column task.createTime
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    private Date createTime;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column task.updateTime
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    private Date updateTime;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table task
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    private static final long serialVersionUID = 1L;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column task.taskId
     *
     * @return the value of task.taskId
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public Long getTaskId() {
        return taskId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column task.taskId
     *
     * @param taskId the value for task.taskId
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public void setTaskId(Long taskId) {
        this.taskId = taskId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column task.attemptId
     *
     * @return the value of task.attemptId
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public Integer getAttemptId() {
        return attemptId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column task.attemptId
     *
     * @param attemptId the value for task.attemptId
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public void setAttemptId(Integer attemptId) {
        this.attemptId = attemptId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column task.jobId
     *
     * @return the value of task.jobId
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public Long getJobId() {
        return jobId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column task.jobId
     *
     * @param jobId the value for task.jobId
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public void setJobId(Long jobId) {
        this.jobId = jobId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column task.jobContent
     *
     * @return the value of task.jobContent
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public String getJobContent() {
        return jobContent;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column task.jobContent
     *
     * @param jobContent the value for task.jobContent
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public void setJobContent(String jobContent) {
        this.jobContent = jobContent;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column task.jobParams
     *
     * @return the value of task.jobParams
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public String getJobParams() {
        return jobParams;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column task.jobParams
     *
     * @param jobParams the value for task.jobParams
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public void setJobParams(String jobParams) {
        this.jobParams = jobParams;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column task.scheduleTime
     *
     * @return the value of task.scheduleTime
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public Date getScheduleTime() {
        return scheduleTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column task.scheduleTime
     *
     * @param scheduleTime the value for task.scheduleTime
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public void setScheduleTime(Date scheduleTime) {
        this.scheduleTime = scheduleTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column task.progress
     *
     * @return the value of task.progress
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public Float getProgress() {
        return progress;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column task.progress
     *
     * @param progress the value for task.progress
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public void setProgress(Float progress) {
        this.progress = progress;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column task.status
     *
     * @return the value of task.status
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public Integer getStatus() {
        return status;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column task.status
     *
     * @param status the value for task.status
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public void setStatus(Integer status) {
        this.status = status;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column task.workerId
     *
     * @return the value of task.workerId
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public Integer getWorkerId() {
        return workerId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column task.workerId
     *
     * @param workerId the value for task.workerId
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public void setWorkerId(Integer workerId) {
        this.workerId = workerId;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column task.executeUser
     *
     * @return the value of task.executeUser
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public String getExecuteUser() {
        return executeUser;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column task.executeUser
     *
     * @param executeUser the value for task.executeUser
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public void setExecuteUser(String executeUser) {
        this.executeUser = executeUser;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column task.executeStartTime
     *
     * @return the value of task.executeStartTime
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public Date getExecuteStartTime() {
        return executeStartTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column task.executeStartTime
     *
     * @param executeStartTime the value for task.executeStartTime
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public void setExecuteStartTime(Date executeStartTime) {
        this.executeStartTime = executeStartTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column task.executeEndTime
     *
     * @return the value of task.executeEndTime
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public Date getExecuteEndTime() {
        return executeEndTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column task.executeEndTime
     *
     * @param executeEndTime the value for task.executeEndTime
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public void setExecuteEndTime(Date executeEndTime) {
        this.executeEndTime = executeEndTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column task.attemptExtra
     *
     * @return the value of task.attemptExtra
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public String getAttemptExtra() {
        return attemptExtra;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column task.attemptExtra
     *
     * @param attemptExtra the value for task.attemptExtra
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public void setAttemptExtra(String attemptExtra) {
        this.attemptExtra = attemptExtra;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column task.createTime
     *
     * @return the value of task.createTime
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public Date getCreateTime() {
        return createTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column task.createTime
     *
     * @param createTime the value for task.createTime
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column task.updateTime
     *
     * @return the value of task.updateTime
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public Date getUpdateTime() {
        return updateTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column task.updateTime
     *
     * @param updateTime the value for task.updateTime
     *
     * @mbggenerated Wed Oct 21 10:24:20 CST 2015
     */
    public void setUpdateTime(Date updateTime) {
        this.updateTime = updateTime;
    }
}