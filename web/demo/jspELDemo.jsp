<%--
  Created by IntelliJ IDEA.
  User: TQD
  Date: 10/13/2019
  Time: 10:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SP Expression Language Demo</title>
</head>
<body>
<jsp:useBean id="emp"
             class="beans.Employee">

    <jsp:setProperty name="emp" property="empNo" value="E01"/>
    <jsp:setProperty name="emp" property="empName" value="ductq"/>

</jsp:useBean>


<br>
Emp No: <input type="text" value="${emp.empNo}">
<br>
Emp Name <input type="text" value="${emp.empName}">
</body>
</html>
