<%--
  Created by IntelliJ IDEA.
  User: nicolasgutierrez
  Date: 9/2/21
  Time: 10:27 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%! String[] cars = {"Volvo", "BMW", "Ford", "Mazda"}; %>
<% request.setAttribute("userName","Welcome, " + request.getParameter("name"));%>
<% request.setAttribute("listOfCars", cars); %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<c:choose>

    <c:when test="${userName == null}">
        <h1>Hello, Random User</h1>
    </c:when>

    <c:otherwise>
        <h1>Hello, ${userName}</h1>

        <c:forEach var="car" items="${listOfCars}">

            <p>${car}</p>

        </c:forEach>

    </c:otherwise>

</c:choose>

</body>
</html>
