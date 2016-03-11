<%--
  Created by IntelliJ IDEA.
  User: Temo
  Date: 3/11/2016
  Time: 6:35 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>BeanParam Page</title>
</head>
<body>
<jsp:useBean id="user5" class="beans.User" scope="page"/>

<jsp:setProperty name="user5" property="email" param="e"/>
<jsp:setProperty name="user5" property="password" param="p"/>

<%= user5.getEmail()%>
<%= user5.getPassword()%>
</body>
</html>
