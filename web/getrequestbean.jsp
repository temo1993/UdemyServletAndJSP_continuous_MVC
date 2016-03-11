<%--
  Created by IntelliJ IDEA.
  User: Temo
  Date: 3/11/2016
  Time: 6:11 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>GetRequestBean Page</title>
</head>
<body>
<jsp:useBean id="user3" class="beans.User" scope="request"/>
<p>Email:
    <%= user3.getEmail()%>
</p>
<p>Password:
    <%= user3.getPassword()%>
</p>
</body>
</html>
