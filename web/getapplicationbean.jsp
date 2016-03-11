<%--
  Created by IntelliJ IDEA.
  User: Temo
  Date: 3/11/2016
  Time: 6:23 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>GetApplicationBean Page</title>
</head>
<body>
<jsp:useBean id="user4" class="beans.User" scope="application"/>
<p>Email:
    <%= user4.getEmail()%>
</p>
<p>Password:
    <%= user4.getPassword()%>
</p>
</body>
</html>
