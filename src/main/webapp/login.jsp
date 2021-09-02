<%--
  Created by IntelliJ IDEA.
  User: nicolasgutierrez
  Date: 9/2/21
  Time: 11:08 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    if (request.getMethod().equalsIgnoreCase("post")) {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        if(username.equals("admin") && password.equals("password")) {
            response.sendRedirect("/profile.jsp");
        }
    }
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <h1>Please Log In</h1>
    <form action="/login.jsp" method="POST">
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

</body>
</html>
