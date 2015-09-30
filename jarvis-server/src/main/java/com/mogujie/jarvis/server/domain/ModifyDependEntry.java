/*
 * 蘑菇街 Inc.
 * Copyright (c) 2010-2015 All Rights Reserved.
 *
 * Author: guangming
 * Create Date: 2015年9月29日 下午5:04:00
 */

package com.mogujie.jarvis.server.domain;


/**
 * @author guangming
 *
 */
public class ModifyDependEntry {

    private MODIFY_OPERATION operation;
    private long preJobId;

    public ModifyDependEntry(MODIFY_OPERATION operation, long preJobId) {
        this.operation = operation;
        this.preJobId = preJobId;
    }

    public MODIFY_OPERATION getOperation() {
        return operation;
    }

    public void setOperation(MODIFY_OPERATION operation) {
        this.operation = operation;
    }

    public long getPreJobId() {
        return preJobId;
    }

    public void setPreJobId(long preJobId) {
        this.preJobId = preJobId;
    }
}
