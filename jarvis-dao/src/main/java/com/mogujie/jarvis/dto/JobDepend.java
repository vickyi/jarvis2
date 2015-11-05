package com.mogujie.jarvis.dto;

import java.io.Serializable;
import java.util.Date;

public class JobDepend extends JobDependKey implements Serializable {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column job_depend.commonStrategy
     *
     * @mbggenerated Thu Nov 05 13:49:51 CST 2015
     */
    private Integer commonStrategy;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column job_depend.offsetStrategy
     *
     * @mbggenerated Thu Nov 05 13:49:51 CST 2015
     */
    private String offsetStrategy;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column job_depend.createTime
     *
     * @mbggenerated Thu Nov 05 13:49:51 CST 2015
     */
    private Date createTime;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column job_depend.updateTime
     *
     * @mbggenerated Thu Nov 05 13:49:51 CST 2015
     */
    private Date updateTime;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column job_depend.updateUser
     *
     * @mbggenerated Thu Nov 05 13:49:51 CST 2015
     */
    private String updateUser;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database table job_depend
     *
     * @mbggenerated Thu Nov 05 13:49:51 CST 2015
     */
    private static final long serialVersionUID = 1L;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column job_depend.commonStrategy
     *
     * @return the value of job_depend.commonStrategy
     *
     * @mbggenerated Thu Nov 05 13:49:51 CST 2015
     */
    public Integer getCommonStrategy() {
        return commonStrategy;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column job_depend.commonStrategy
     *
     * @param commonStrategy the value for job_depend.commonStrategy
     *
     * @mbggenerated Thu Nov 05 13:49:51 CST 2015
     */
    public void setCommonStrategy(Integer commonStrategy) {
        this.commonStrategy = commonStrategy;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column job_depend.offsetStrategy
     *
     * @return the value of job_depend.offsetStrategy
     *
     * @mbggenerated Thu Nov 05 13:49:51 CST 2015
     */
    public String getOffsetStrategy() {
        return offsetStrategy;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column job_depend.offsetStrategy
     *
     * @param offsetStrategy the value for job_depend.offsetStrategy
     *
     * @mbggenerated Thu Nov 05 13:49:51 CST 2015
     */
    public void setOffsetStrategy(String offsetStrategy) {
        this.offsetStrategy = offsetStrategy;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column job_depend.createTime
     *
     * @return the value of job_depend.createTime
     *
     * @mbggenerated Thu Nov 05 13:49:51 CST 2015
     */
    public Date getCreateTime() {
        return createTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column job_depend.createTime
     *
     * @param createTime the value for job_depend.createTime
     *
     * @mbggenerated Thu Nov 05 13:49:51 CST 2015
     */
    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column job_depend.updateTime
     *
     * @return the value of job_depend.updateTime
     *
     * @mbggenerated Thu Nov 05 13:49:51 CST 2015
     */
    public Date getUpdateTime() {
        return updateTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column job_depend.updateTime
     *
     * @param updateTime the value for job_depend.updateTime
     *
     * @mbggenerated Thu Nov 05 13:49:51 CST 2015
     */
    public void setUpdateTime(Date updateTime) {
        this.updateTime = updateTime;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column job_depend.updateUser
     *
     * @return the value of job_depend.updateUser
     *
     * @mbggenerated Thu Nov 05 13:49:51 CST 2015
     */
    public String getUpdateUser() {
        return updateUser;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column job_depend.updateUser
     *
     * @param updateUser the value for job_depend.updateUser
     *
     * @mbggenerated Thu Nov 05 13:49:51 CST 2015
     */
    public void setUpdateUser(String updateUser) {
        this.updateUser = updateUser;
    }
}