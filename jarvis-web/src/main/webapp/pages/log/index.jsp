
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<jsp:include page="../common/header.jsp">
    <jsp:param name="uname" value="${user.uname}"/>
    <jsp:param name="platform" value="${platform}"/>
    <jsp:param name="platforms" value="${platforms}"/>
</jsp:include>


<div class="container">

    <div class="row">
        <div class="col-md-6">
            <nav>
                <ol class="cd-breadcrumb triangle">
                    <li><a href="/jarvis/">Home</a></li>
                    <li class="current"><em>执行流水</em></li>
                </ol>
            </nav>
        </div>
    </div>

    <div class="row">
        <div class="col-md-12">

            <div class="row">
                <div class="col-md-3">
                    <div class="input-group" style="width:100%">
                        <span class="input-group-addon" style="width:35%">执行日期</span>
                        <select id="jobId" class="form-control" ></select>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="input-group" style="width:100%">
                        <span class="input-group-addon" style="width:35%">数据日期</span>
                        <select id="jobName" class="form-control" ></select>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="input-group" style="width:100%">
                        <span class="input-group-addon" style="width:35%">用时</span>
                        <select id="jobType" class="form-control"></select>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="input-group" style="width:100%">
                        <span class="input-group-addon" style="width:35%">发布者</span>
                        <select id="submitUser" class="form-control"></select>
                    </div>
                </div>
            </div>

            <div class="row top-buffer">
                <div class="col-md-3">
                    <div class="input-group" style="width:100%">
                        <span class="input-group-addon" style="width:35%">作业ID</span>
                        <select id="" class="form-control"></select>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="input-group" style="width:100%">
                        <span class="input-group-addon" style="width:35%">作业名称</span>
                        <select id="" class="form-control"></select>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="input-group" style="width:100%">
                        <span class="input-group-addon" style="width:35%">作业类型</span>
                        <select id="" class="form-control"></select>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="input-group" style="width:100%">
                        <span class="input-group-addon" style="width:35%">来源</span>
                        <select id="" class="form-control"></select>
                    </div>
                </div>

            </div>

            <div class="row top-buffer">

                <div class="col-md-6">
                    <div class="input-group" style="width:100%">
                        <span class="input-group-addon" style="width:35%">状态</span>
                        <div class="form-control">
                            <input type="radio" name="jobStatus" />成功
                            <input type="radio" name="jobStatus" />失败
                            <input type="radio" name="jobStatus" />执行中
                        </div>
                    </div>
                </div>

                <div class="col-md-3 col-md-offset-3">
                    <div class="row">
                        <div class="col-md-6 col-md-offset-6">
                            <div class="input-group">
                                <button type="button" class="btn btn-primary" onclick="">查询</button>
                                <button type="button" class="btn btn-primary" onclick="">重置</button>
                            </div>
                        </div>
                    </div>

                </div>
            </div>

        </div>
    </div>

    <hr>

    <div class="row top-buffer">
        <div class="col-md-12">
            <table id="content" >

            </table>

        </div>

    </div>


</div>


<jsp:include page="../common/login.jsp">
    <jsp:param name="uname" value="${user.uname}"/>
</jsp:include>


<jsp:include page="../common/footer.jsp">
    <jsp:param name="menuMap" value="${menuMap}"/>
</jsp:include>

<script type="text/javascript" src="/assets/jarvis/js/jarvis/log/log.js"></script>