<%--
  Created by IntelliJ IDEA.
  User: nicolasgutierrez
  Date: 9/2/21
  Time: 11:08 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <jsp:include page="partials/head.jsp">
        <jsp:param name="title" value="Log In Below" />
    </jsp:include>
</head>
<body>
<jsp:include page="partials/navbar.jsp" />
<div>
<h1>Please Log In</h1>
    <form action="/login" method="POST">

        <c:if test="${error}">
            <p>Username or Password invalid.</p>
        </c:if>
        <div class="signin-form">
            <label for="username">Username</label>
            <input id="username" name="username" type="text">
        </div>
        <div class="form-group">
            <label for="password">Password</label>
            <input id="password" name="password" type="password">
        </div>
        <input type="submit" value="Log In">
    </form>
</div>
</body>
</html>
