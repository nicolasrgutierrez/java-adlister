<%--
  Created by IntelliJ IDEA.
  User: nicolasgutierrez
  Date: 9/2/21
  Time: 9:31 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% request.setAttribute("welcomeMessage", "Welcome, " + request.getParameter("name")); %>
<html>
<head>
    <title>Landing</title>
</head>
<body>
<%@include file="partials/navbar.jsp"%>
<h1> ${welcomeMessage} </h1>
</body>
</html>
