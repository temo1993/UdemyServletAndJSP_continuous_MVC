<%--
  Created by IntelliJ IDEA.
  User: Temo
  Date: 3/11/2016
  Time: 6:06 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>GetPageBean Page</title>
</head>
<body>
<jsp:useBean id="user2" class="beans.User" scope="page"/>
<p>Email:
    <%= user2.getEmail()%>
</p>
<p>Password:
    <%= user2.getPassword()%>
</p>
</body>
</html>
