<%--
  Created by IntelliJ IDEA.
  User: TQD
  Date: 10/13/2019
  Time: 10:37 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.util.Date,java.text.*"%>

<%
    Date now = new Date();

    DateFormat df = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss SSS");


%>

<h4>Current Time:</h4>
<%=df.format(now)%>
