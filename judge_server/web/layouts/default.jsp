<%@ page contentType="text/html; charset=utf-8" language="java" %>
<%
    response.setHeader("Pragma","no-cache");
	response.setDateHeader("Expires", 0);
%>


<%@ taglib uri="/WEB-INF/struts-tiles.tld" prefix="tiles" %>
<%@ taglib uri="/WEB-INF/struts-html.tld" prefix="html" %>
<%@ taglib uri="/WEB-INF/struts-logic.tld" prefix="logic" %>
<%@ taglib uri="/WEB-INF/struts-bean.tld" prefix="bean" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
    <head>
        <META HTTP-EQUIV="PRAGMA" CONTENT="NO-CACHE">
        <META HTTP-EQUIV="EXPIRES" CONTENT="0">
        <meta content="ZOJ is an online judge system maintained by Zhejiang University ACM/ICPC Team. It allows people to solve algorithm problems online." name="description">
        <meta name="keywords" content="programming, language, algorithm, contest, java, scheme, php, pascal, c, c++, python, perl, online, judge, problem, problemset, acm, zoj, zhejiang, university, zju">

        <title><tiles:getAsString name="title"/></title>
        <link rel="stylesheet" href="<%=request.getContextPath()%>/style/zoj.css" type="text/css">
        <script language="javascript" src="<%=request.getContextPath()%>/js/zoj.js"></script>
    </head>

    <body id="page" >
        <div id="container">
            <div id="header"><tiles:insert attribute="header"/></div>
            <div id="loginbar">
                <tiles:insert attribute="loginbar"/>
            </div>
            <div id="minibar">
                <tiles:insert attribute="minibar"/>
            </div>
            <table id="main">
                <tr>
                <td width="169" height="100%" style="vertical-align:top">
                    <table id="leftnav" cellspacing="1" height="100%">
                       <tiles:insert attribute="leftnav"/>
                    </table>
                </td>
                <td id="content" style="vertical-align:top">
                    <tiles:insert attribute="content"/>
                </td>
                </tr>
            </table>
            <div id="footer">
                <tiles:insert attribute="footer"/>
            </div>
        </div>
    </body>
</html>
