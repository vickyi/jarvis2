<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html lang="en" class="no-js">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" href="/assets/report/img/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="/assets/report/css/reset.css" type="text/css" charset="utf-8">
    <link rel="stylesheet" href="/assets/report/css/style.css" type="text/css" charset="utf-8">
    <link rel="stylesheet" href="/assets/report/plugin/bootstrap/css/bootstrap.min.css" type="text/css" charset="utf-8">
    <link rel="stylesheet" href="/assets/report/plugin/bootstrap/css/bootstrap-theme.min.css" type="text/css" charset="utf-8">
    <link rel="stylesheet" href="/assets/report/plugin/font-awesome/css/font-awesome.min.css" type="text/css" charset="utf-8">
    <link rel="stylesheet" href="/assets/report/css/login.css" type="text/css" charset="utf-8">
    <link rel="stylesheet" href="/assets/report/plugin/bootstrap-datetimepicker/css/bootstrap-datetimepicker.min.css" type="text/css" charset="utf-8">
    <link rel="stylesheet" href="/assets/report/plugin/bootstrap-switch/css/bootstrap3/bootstrap-switch.min.css" type="text/css" charset="utf-8">
    <link rel="stylesheet" href="/assets/report/plugin/back-to-top/css/style.css" type="text/css" charset="utf-8">
    <link rel="stylesheet" href="/assets/report/css/cart.css" type="text/css" charset="utf-8">
    <link rel="stylesheet" href="/assets/report/plugin/animated-page/style.css" type="text/css" charset="utf-8">
    <link rel="stylesheet" href="/assets/report/plugin/breadcrumbs/css/style.css" type="text/css" charset="utf-8">
    <link rel="stylesheet" href="/assets/report/css/main.css" type="text/css" charset="utf-8">
    <link rel="stylesheet" href="/assets/report/css/report.css" type="text/css" charset="utf-8">
    <link rel="stylesheet" href="/assets/report/css/calculator.css" type="text/css" charset="utf-8">
    <link rel="stylesheet" href="/assets/report/plugin/jstree/dist/themes/default/style.min.css" type="text/css" charset="utf-8">
    <link rel="stylesheet" href="/assets/report/plugin/select2-4.0.0/css/select2.min.css" type="text/css" charset="utf-8">
    <link rel="stylesheet" href="/assets/report/plugin/select2-4.0.0/css/select2-bootstrap.min.css" type="text/css" charset="utf-8">
    <link type="text/css" rel="stylesheet" href="/assets/report/plugin/qtip/jquery.qtip.min.css" />
    <link type="text/css" rel="stylesheet" href="/assets/report/plugin/pnotify/pnotify.custom.min.css" />
    <script src="/assets/report/js/modernizr.js" type="application/javascript" charset="utf-8"></script>
    <script src="/assets/report/js/jquery-2.1.4.min.js" type="application/javascript" charset="utf-8"></script>

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
        <script  src="/assets/js/html5shiv.min.js"></script>
        <script  src="/assets/js/respond.min.js"></script>
    <![endif]-->

    <title>蘑菇街 - 大数据</title>
</head>
<body>
<header>

  <div id="cd-logo" class="bdmenu">
    <ul>
      <li class="active">
        <a  href="/${platform.path}">${platform.name}</a>
      </li>
    </ul>
  </div>


    <nav id="cd-top-nav" class="navbar">
        <ul class="main-menu">
            <c:forEach var="m" items="${menuMap}">
                <c:choose>
                    <c:when test="${m.value.menuMap.size() > 1}">
                        <li class="main-menu dropdown">
                            <a class="main-menu dropdown-toggle <c:if test="${m.value.isCurrent}">current</c:if>"  data-toggle="dropdown" href="javascript:void(0);">${m.value.name}</a>
                            <ul class="dropdown-menu">
                                <c:forEach var="sm" items="${m.value.menuMap}">
                                    <li <c:if test="${currentUri == sm.value}">class="active"</c:if>><a href="${sm.value}">${sm.key}</a></li>
                                </c:forEach>
                            </ul>
                        </li>
                    </c:when>
                    <c:when test="${m.value.menuMap.size() == 1}">
                        <c:forEach var="sm" items="${m.value.menuMap}">
                            <li class="main-menu"><a class="main-menu <c:if test="${m.value.isCurrent}">current</c:if>"  href="${sm.value}">${sm.key}</a></li>
                        </c:forEach>
                    </c:when>
                </c:choose>
            </c:forEach>
        </ul>
    </nav>


    <c:choose>
        <c:when test="${null != user && user.uname != ''}">
            <a id="cd-menu-trigger" href="javascript:void(0);">
                <span class="cd-menu-text">${user.uname}</span>
            </a>
        </c:when>
        <c:otherwise>
            <a id="cd-sign-trigger" class="cd-signin" href="javascript:void(0);">
                <span class="cd-menu-text">Login</span>
            </a>
        </c:otherwise>
    </c:choose>


</header>
<main class="cd-main-content">