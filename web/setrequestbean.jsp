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
    <title>SetRequestBean Page</title>
</head>
<body>
<jsp:useBean id="user3" class="beans.User" scope="request"/>

<jsp:setProperty name="user3" property="email" value="john@caveofprogramming.com"/>
<jsp:setProperty name="user3" property="password" value="letmein"/>

</body>
</html>
