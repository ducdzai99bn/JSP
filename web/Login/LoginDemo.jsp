<%--
  Created by IntelliJ IDEA.
  User: TQD
  Date: 10/23/2019
  Time: 8:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Demo</title>
</head>
<body>
    <form action="LoginController" method="post">
        <table>
            <tr>
                <td><label>Username</label></td>
                <td><input name="username" type="text"></td>
            </tr>
            <tr>
                <td><label>Password</label></td>
                <td><input name="password" type="password"></td>
            </tr>
            <tr>
                <td><input type="submit" value="Submit"></td>
            </tr>
        </table>
    </form>
</body>
</html>
