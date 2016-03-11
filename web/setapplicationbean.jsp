<%--
  Created by IntelliJ IDEA.
  User: Temo
  Date: 3/11/2016
  Time: 6:22 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>SetApplicationBean Page</title>
</head>
<body>
<jsp:useBean id="user4" class="beans.User" scope="application"/>

<jsp:setProperty name="user4" property="email" value="john@caveofprogramming.com"/>
<jsp:setProperty name="user4" property="password" value="letmein"/>

</body>
</html>
