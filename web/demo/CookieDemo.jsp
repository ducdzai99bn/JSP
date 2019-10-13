<%@ page import="utils.CookieUtils" %><%--
  Created by IntelliJ IDEA.
  User: TQD
  Date: 10/13/2019
  Time: 11:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Cookie Demo</title>
</head>
<body>
<%
    CookieUtils.demoUserCookie(request,response, out);
%>

<a href ="">Try again!!</a>
</body>
</html>
