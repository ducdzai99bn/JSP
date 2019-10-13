<%--
  Created by IntelliJ IDEA.
  User: TQD
  Date: 10/13/2019
  Time: 9:40 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Method in JSP</title>
</head>
<body>
<%!
    public int sum(int a, int b) {
        return a + b;
    }
%>

<h1>
    1 + 2 =    <%=sum(1, 2)%>
</h1>

</body>
</html>
