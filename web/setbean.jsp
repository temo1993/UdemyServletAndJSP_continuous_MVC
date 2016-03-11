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
    <title>SetBean Page</title>
</head>
<body>

<jsp:useBean id="user" class="beans.User" scope="session"/>

<jsp:setProperty name="user" property="email" value="john@caveofprogramming.com"/>
<jsp:setProperty name="user" property="password" value="letmein"/>

</body>
</html>
