<%--
  Created by IntelliJ IDEA.
  User: TQD
  Date: 10/13/2019
  Time: 10:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Jsp Element Demo</title>
</head>
<body>
<data>

    <h3>Hello I am</h3>

    <%--  Tạo đối tượng Employee và sét giá trị cho các field của nó --%>

    <jsp:useBean id="emp"
                 class="beans.Employee">

        <jsp:setProperty name="emp" property="empNo" value="E01"/>
        <jsp:setProperty name="emp" property="empName" value="ductq"/>

    </jsp:useBean>

    <employee empNo="<%=emp.getEmpNo()%>">
        <%=emp.getEmpName()%>
    </employee>

</data>
</body>
</html>
