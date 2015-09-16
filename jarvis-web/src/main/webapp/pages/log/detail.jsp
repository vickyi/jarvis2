
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
                    <li><a href="/jarvis/log">执行流水</a></li>
                    <li class="current"><em>执行详情</em></li>
                </ol>
            </nav>
        </div>
    </div>

    <div class="row top-buffer">
        <div class="col-md-12">
            <div class="row">
                <table class="table table-bordered">
                    <tbody>
                    <tr>
                        <td class="emphasize">任务名称</td><td>feed_pv_stat_output</td>
                        <td class="emphasize">任务ID</td><td>3612</td>
                        <td class="emphasize">发布者</td><td>家齐</td>
                    </tr>
                    <tr>
                        <td class="emphasize">计划执行时间</td><td>2015-09-16 10:10:00</td>
                        <td class="emphasize">执行日期</td><td>2015-09-16</td>
                        <td class="emphasize">数据日期</td><td>2015-09-15</td>
                    </tr>
                    <tr>
                        <td class="emphasize">耗时(min)</td><td>0.15</td>
                        <td class="emphasize">开始时间</td><td>2015-09-16 11:23:55</td>
                        <td class="emphasize">结束时间</td><td>2015-09-16 11:24:04</td>
                    </tr>
                    <tr>
                        <td class="emphasize">最近30次平均耗时(min)</td><td>0.30</td>
                        <td class="emphasize">状态</td><td colspan="3">成功</td>
                    </tr>
                    <tr>
                        <td colspan="6">
                            <div id="container" style="min-width: 310px; height: 350px; margin: 0 auto" data-highcharts-chart="0"><div class="highcharts-container" id="highcharts-0" style="position: relative; overflow: hidden; width: 1122px; height: 350px; text-align: left; line-height: normal; z-index: 0; font-family: 'Lucida Grande', 'Lucida Sans Unicode', Verdana, Arial, Helvetica, sans-serif; font-size: 12px;"><svg version="1.1" xmlns="http://www.w3.org/2000/svg" width="1122" height="350"><desc>Created with Highcharts 3.0.5</desc><defs><clipPath id="highcharts-1"><rect fill="none" x="0" y="0" width="1039" height="232"></rect></clipPath></defs><rect rx="5" ry="5" fill="#FFFFFF" x="0" y="0" width="1122" height="350"></rect><path fill="none" d="M 73 272.5 L 1112 272.5" stroke="#808080" stroke-width="1"></path><g class="highcharts-grid" zIndex="1"></g><g class="highcharts-grid" zIndex="1"><path fill="none" d="M 73 226.5 L 1112 226.5" stroke="#C0C0C0" stroke-width="1" zIndex="1" opacity="1"></path><path fill="none" d="M 73 179.5 L 1112 179.5" stroke="#C0C0C0" stroke-width="1" zIndex="1" opacity="1"></path><path fill="none" d="M 73 133.5 L 1112 133.5" stroke="#C0C0C0" stroke-width="1" zIndex="1" opacity="1"></path><path fill="none" d="M 73 86.5 L 1112 86.5" stroke="#C0C0C0" stroke-width="1" zIndex="1" opacity="1"></path><path fill="none" d="M 73 39.5 L 1112 39.5" stroke="#C0C0C0" stroke-width="1" zIndex="1" opacity="1"></path><path fill="none" d="M 73 272.5 L 1112 272.5" stroke="#C0C0C0" stroke-width="1" zIndex="1" opacity="1"></path></g><g class="highcharts-axis" zIndex="2"><path fill="none" d="M 141.5 272 L 141.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 176.5 272 L 176.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 211.5 272 L 211.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 245.5 272 L 245.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 280.5 272 L 280.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 314.5 272 L 314.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 349.5 272 L 349.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 384.5 272 L 384.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 418.5 272 L 418.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 453.5 272 L 453.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 488.5 272 L 488.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 522.5 272 L 522.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 557.5 272 L 557.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 592.5 272 L 592.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 626.5 272 L 626.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 661.5 272 L 661.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 695.5 272 L 695.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 730.5 272 L 730.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 765.5 272 L 765.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 799.5 272 L 799.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 834.5 272 L 834.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 869.5 272 L 869.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 903.5 272 L 903.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 938.5 272 L 938.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 972.5 272 L 972.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 1007.5 272 L 1007.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 1042.5 272 L 1042.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 1076.5 272 L 1076.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 1112.5 272 L 1112.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 107.5 272 L 107.5 277" stroke="#C0D0E0" stroke-width="1" opacity="1"></path><path fill="none" d="M 72.5 272 L 72.5 277" stroke="#C0D0E0" stroke-width="1"></path><path fill="none" d="M 73 272.5 L 1112 272.5" stroke="#C0D0E0" stroke-width="1" zIndex="7" visibility="visible"></path></g><g class="highcharts-axis" zIndex="2"><text x="32.859375" y="40" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#4d759e;font-weight:bold;fill:#4d759e;" zIndex="7" text-anchor="end" transform="translate(0,0)" visibility="visible"><tspan x="32.859375">Min</tspan></text></g><g class="highcharts-series-group" zIndex="3"><g class="highcharts-series" visibility="visible" zIndex="0.1" transform="translate(73,40) scale(1 1)" clip-path="url(#highcharts-1)"><path fill="none" d="M 17.316666666666666 218.08 C 17.316666666666666 218.08 38.09666666666667 218.08 51.95 218.08 C 65.80333333333333 218.08 72.72999999999999 218.08 86.58333333333333 218.08 C 100.43666666666667 218.08 107.36333333333332 218.08 121.21666666666667 218.08 C 135.07 218.08 141.99666666666667 204.16 155.85 204.16 C 169.70333333333332 204.16 176.62999999999997 218.08 190.48333333333332 218.08 C 204.33666666666664 218.08 211.26333333333332 218.08 225.11666666666667 218.08 C 238.96999999999997 218.08 245.89666666666668 218.08 259.75 218.08 C 273.60333333333335 218.08 280.53000000000003 218.08 294.3833333333333 218.08 C 308.2366666666667 218.08 315.1633333333333 213.44 329.01666666666665 213.44 C 342.87 213.44 349.7966666666666 218.08 363.65 218.08 C 377.5033333333333 218.08 384.42999999999995 218.08 398.2833333333333 218.08 C 412.13666666666666 218.08 419.06333333333333 218.08 432.9166666666667 218.08 C 446.77 218.08 453.6966666666667 218.08 467.55 218.08 C 481.40333333333336 218.08 488.33000000000004 218.08 502.18333333333334 218.08 C 516.0366666666666 218.08 522.9633333333334 218.08 536.8166666666667 218.08 C 550.6700000000001 218.08 557.5966666666667 218.08 571.45 218.08 C 585.3033333333334 218.08 592.23 218.08 606.0833333333334 218.08 C 619.9366666666667 218.08 626.8633333333333 213.44 640.7166666666667 213.44 C 654.57 213.44 661.4966666666667 218.08 675.35 218.08 C 689.2033333333334 218.08 696.1299999999999 194.88 709.9833333333333 194.88 C 723.8366666666667 194.88 730.7633333333333 218.08 744.6166666666667 218.08 C 758.47 218.08 765.3966666666668 213.44 779.25 213.44 C 793.1033333333332 213.44 800.03 218.08 813.8833333333333 218.08 C 827.7366666666667 218.08 834.6633333333333 218.08 848.5166666666668 218.08 C 862.3700000000001 218.08 869.2966666666667 191.16800000000003 883.1500000000001 167.04000000000002 C 897.0033333333334 142.912 903.9300000000001 97.44 917.7833333333334 97.44 C 931.6366666666669 97.44 938.5633333333333 218.08 952.4166666666667 218.08 C 966.2700000000001 218.08 973.1966666666667 23.200000000000017 987.0500000000001 23.200000000000017 C 1000.9033333333333 23.200000000000017 1021.6833333333334 218.08 1021.6833333333334 218.08" stroke="#2f7ed8" stroke-width="3" zIndex="1"></path><path fill="none" d="M 7.316666666666666 218.08 L 17.316666666666666 218.08 C 17.316666666666666 218.08 38.09666666666667 218.08 51.95 218.08 C 65.80333333333333 218.08 72.72999999999999 218.08 86.58333333333333 218.08 C 100.43666666666667 218.08 107.36333333333332 218.08 121.21666666666667 218.08 C 135.07 218.08 141.99666666666667 204.16 155.85 204.16 C 169.70333333333332 204.16 176.62999999999997 218.08 190.48333333333332 218.08 C 204.33666666666664 218.08 211.26333333333332 218.08 225.11666666666667 218.08 C 238.96999999999997 218.08 245.89666666666668 218.08 259.75 218.08 C 273.60333333333335 218.08 280.53000000000003 218.08 294.3833333333333 218.08 C 308.2366666666667 218.08 315.1633333333333 213.44 329.01666666666665 213.44 C 342.87 213.44 349.7966666666666 218.08 363.65 218.08 C 377.5033333333333 218.08 384.42999999999995 218.08 398.2833333333333 218.08 C 412.13666666666666 218.08 419.06333333333333 218.08 432.9166666666667 218.08 C 446.77 218.08 453.6966666666667 218.08 467.55 218.08 C 481.40333333333336 218.08 488.33000000000004 218.08 502.18333333333334 218.08 C 516.0366666666666 218.08 522.9633333333334 218.08 536.8166666666667 218.08 C 550.6700000000001 218.08 557.5966666666667 218.08 571.45 218.08 C 585.3033333333334 218.08 592.23 218.08 606.0833333333334 218.08 C 619.9366666666667 218.08 626.8633333333333 213.44 640.7166666666667 213.44 C 654.57 213.44 661.4966666666667 218.08 675.35 218.08 C 689.2033333333334 218.08 696.1299999999999 194.88 709.9833333333333 194.88 C 723.8366666666667 194.88 730.7633333333333 218.08 744.6166666666667 218.08 C 758.47 218.08 765.3966666666668 213.44 779.25 213.44 C 793.1033333333332 213.44 800.03 218.08 813.8833333333333 218.08 C 827.7366666666667 218.08 834.6633333333333 218.08 848.5166666666668 218.08 C 862.3700000000001 218.08 869.2966666666667 191.16800000000003 883.1500000000001 167.04000000000002 C 897.0033333333334 142.912 903.9300000000001 97.44 917.7833333333334 97.44 C 931.6366666666669 97.44 938.5633333333333 218.08 952.4166666666667 218.08 C 966.2700000000001 218.08 973.1966666666667 23.200000000000017 987.0500000000001 23.200000000000017 C 1000.9033333333333 23.200000000000017 1021.6833333333334 218.08 1021.6833333333334 218.08 L 1031.6833333333334 218.08" stroke-linejoin="round" visibility="visible" stroke-opacity="0.0001" stroke="rgb(192,192,192)" stroke-width="23" zIndex="2" class=" highcharts-tracker" style=""></path></g><g class="highcharts-markers highcharts-tracker" visibility="visible" zIndex="0.1" transform="translate(73,40) scale(1 1)" clip-path="none" style=""></g></g><text x="541" y="25" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:16px;color:#274b6d;fill:#274b6d;width:1058px;" text-anchor="middle" class="highcharts-title" zIndex="4"><tspan x="541">最近30次成功执行所用时间</tspan></text><g class="highcharts-axis-labels" zIndex="7"><text x="90.31666666666666" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 90.31666666666666 282.19238815542514)" opacity="1"><tspan x="90.31666666666666">08-18 12:14</tspan></text><text x="124.94999999999999" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 124.94999999999999 282.19238815542514)" opacity="1"><tspan x="124.94999999999999">08-19 12:13</tspan></text><text x="159.58333333333331" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 159.58333333333331 282.19238815542514)" opacity="1"><tspan x="159.58333333333331">08-20 16:49</tspan></text><text x="194.21666666666667" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 194.21666666666667 282.19238815542514)" opacity="1"><tspan x="194.21666666666667">08-21 11:42</tspan></text><text x="228.85" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 228.85 282.19238815542514)" opacity="1"><tspan x="228.85">08-22 12:09</tspan></text><text x="263.4833333333333" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 263.4833333333333 282.19238815542514)" opacity="1"><tspan x="263.4833333333333">08-23 10:38</tspan></text><text x="298.1166666666667" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 298.1166666666667 282.19238815542514)" opacity="1"><tspan x="298.1166666666667">08-24 10:42</tspan></text><text x="332.75" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 332.75 282.19238815542514)" opacity="1"><tspan x="332.75">08-25 16:35</tspan></text><text x="367.3833333333333" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 367.3833333333333 282.19238815542514)" opacity="1"><tspan x="367.3833333333333">08-26 10:52</tspan></text><text x="402.01666666666665" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 402.01666666666665 282.19238815542514)" opacity="1"><tspan x="402.01666666666665">08-27 12:52</tspan></text><text x="436.65" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 436.65 282.19238815542514)" opacity="1"><tspan x="436.65">08-28 12:00</tspan></text><text x="471.2833333333333" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 471.2833333333333 282.19238815542514)" opacity="1"><tspan x="471.2833333333333">08-29 11:19</tspan></text><text x="505.9166666666667" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 505.9166666666667 282.19238815542514)" opacity="1"><tspan x="505.9166666666667">08-30 10:41</tspan></text><text x="540.55" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 540.55 282.19238815542514)" opacity="1"><tspan x="540.55">08-31 11:55</tspan></text><text x="575.1833333333333" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 575.1833333333333 282.19238815542514)" opacity="1"><tspan x="575.1833333333333">09-01 16:06</tspan></text><text x="609.8166666666666" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 609.8166666666666 282.19238815542514)" opacity="1"><tspan x="609.8166666666666">09-02 12:42</tspan></text><text x="644.45" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 644.45 282.19238815542514)" opacity="1"><tspan x="644.45">09-03 12:59</tspan></text><text x="679.0833333333334" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 679.0833333333334 282.19238815542514)" opacity="1"><tspan x="679.0833333333334">09-04 12:29</tspan></text><text x="713.7166666666667" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 713.7166666666667 282.19238815542514)" opacity="1"><tspan x="713.7166666666667">09-05 13:00</tspan></text><text x="748.35" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 748.35 282.19238815542514)" opacity="1"><tspan x="748.35">09-06 12:27</tspan></text><text x="782.9833333333333" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 782.9833333333333 282.19238815542514)" opacity="1"><tspan x="782.9833333333333">09-07 10:54</tspan></text><text x="817.6166666666667" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 817.6166666666667 282.19238815542514)" opacity="1"><tspan x="817.6166666666667">09-08 11:32</tspan></text><text x="852.25" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 852.25 282.19238815542514)" opacity="1"><tspan x="852.25">09-09 12:08</tspan></text><text x="886.8833333333333" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 886.8833333333333 282.19238815542514)" opacity="1"><tspan x="886.8833333333333">09-10 10:10</tspan></text><text x="921.5166666666667" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 921.5166666666667 282.19238815542514)" opacity="1"><tspan x="921.5166666666667">09-11 10:10</tspan></text><text x="956.15" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 956.15 282.19238815542514)" opacity="1"><tspan x="956.15">09-12 10:10</tspan></text><text x="990.7833333333333" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 990.7833333333333 282.19238815542514)" opacity="1"><tspan x="990.7833333333333">09-13 10:31</tspan></text><text x="1025.4166666666667" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 1025.4166666666667 282.19238815542514)" opacity="1"><tspan x="1025.4166666666667">09-14 11:23</tspan></text><text x="1060.0500000000002" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 1060.0500000000002 282.19238815542514)" opacity="1"><tspan x="1060.0500000000002">09-15 14:13</tspan></text><text x="1094.6833333333334" y="282.19238815542514" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#606060;cursor:default;line-height:14px;fill:#606060;" text-anchor="end" transform="translate(0,0) rotate(-45 1094.6833333333334 282.19238815542514)" opacity="1"><tspan x="1094.6833333333334">09-16 11:23</tspan></text></g><g class="highcharts-axis-labels" zIndex="7"><text x="65" y="277.75" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:14px;width:350px;color:#606060;cursor:default;line-height:14px;line-spacing:4px;fill:#606060;" text-anchor="end" opacity="1"><tspan x="65">0</tspan></text><text x="65" y="231.35000000000002" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:14px;width:350px;color:#606060;cursor:default;line-height:14px;line-spacing:4px;fill:#606060;" text-anchor="end" opacity="1"><tspan x="65">0.5</tspan></text><text x="65" y="184.95" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:14px;width:350px;color:#606060;cursor:default;line-height:14px;line-spacing:4px;fill:#606060;" text-anchor="end" opacity="1"><tspan x="65">1</tspan></text><text x="65" y="138.55" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:14px;width:350px;color:#606060;cursor:default;line-height:14px;line-spacing:4px;fill:#606060;" text-anchor="end" opacity="1"><tspan x="65">1.5</tspan></text><text x="65" y="92.15" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:14px;width:350px;color:#606060;cursor:default;line-height:14px;line-spacing:4px;fill:#606060;" text-anchor="end" opacity="1"><tspan x="65">2</tspan></text><text x="65" y="45.75" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:14px;width:350px;color:#606060;cursor:default;line-height:14px;line-spacing:4px;fill:#606060;" text-anchor="end" opacity="1"><tspan x="65">2.5</tspan></text></g><g class="highcharts-tooltip" zIndex="8" style="cursor:default;padding:0;white-space:nowrap;" visibility="hidden" transform="translate(0,0)"><rect rx="3" ry="3" fill="none" x="0.5" y="0.5" width="16" height="16" fill-opacity="0.85" isShadow="true" stroke="black" stroke-opacity="0.049999999999999996" stroke-width="5" transform="translate(1, 1)"></rect><rect rx="3" ry="3" fill="none" x="0.5" y="0.5" width="16" height="16" fill-opacity="0.85" isShadow="true" stroke="black" stroke-opacity="0.09999999999999999" stroke-width="3" transform="translate(1, 1)"></rect><rect rx="3" ry="3" fill="none" x="0.5" y="0.5" width="16" height="16" fill-opacity="0.85" isShadow="true" stroke="black" stroke-opacity="0.15" stroke-width="1" transform="translate(1, 1)"></rect><rect rx="3" ry="3" fill="rgb(255,255,255)" x="0.5" y="0.5" width="16" height="16" fill-opacity="0.85"></rect><text x="8" y="21" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:12px;color:#333333;fill:#333333;" zIndex="1"></text></g><text x="1112" y="345" style="font-family:&quot;Lucida Grande&quot;, &quot;Lucida Sans Unicode&quot;, Verdana, Arial, Helvetica, sans-serif;font-size:9px;cursor:pointer;color:#909090;fill:#909090;" text-anchor="end" zIndex="8"></text></svg></div></div>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="6">
                            <div class="tabbable" id="tabs-877877">
                                <ul id="descriptionTab" class="nav nav-tabs">
                                    <li class="active">
                                        <a href="#panel-1581" data-toggle="tab">执行内容</a>
                                    </li>
                                    <li class="">
                                        <a href="#panel-765106" data-toggle="tab">错误日志</a>
                                    </li>
                                </ul>
                                <div class="tab-content">
                                    <div class="tab-pane active" id="panel-1581">
							<pre>python /data/pyramid/pyramid/index.py output_data 'feed_pv_stat' Y 2015-09-15
</pre>
                                    </div>
                                    <div class="tab-pane" id="panel-765106">
                                        <pre></pre>
                                    </div>
                                </div>
                            </div>
                        </td>
                    </tr>
                    </tbody></table>
            </div>
        </div>
    </div>
</div>


<jsp:include page="../common/login.jsp">
    <jsp:param name="uname" value="${user.uname}"/>
</jsp:include>


<jsp:include page="../common/footer.jsp">
    <jsp:param name="menuMap" value="${menuMap}"/>
</jsp:include>

<script type="text/javascript" src="/assets/jarvis/js/jarvis/log/detail.js"></script>