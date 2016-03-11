<%--
  Created by IntelliJ IDEA.
  User: Temo
  Date: 3/11/2016
  Time: 5:51 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>GetBean Page</title>
</head>
<body>
<jsp:useBean id="user" class="beans.User" scope="session"/>
<p>Email:
<%= user.getEmail()%>
</p>
<p>Password:
<%= user.getPassword()%>
</p>
</body>
</html>
