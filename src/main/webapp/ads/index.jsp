<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/partials/head.jsp">
        <jsp:param name="title" value="Viewing All The Ads"/>
    </jsp:include>
</head>
<body>
<jsp:include page="/partials/navbar.jsp" />

    <div class="container">
        <h1>Currently Active Ads:</h1>

        <c:forEach var="ad" items="${ads}">
            <div class="col-md-6">
                <h3>${ad.title}</h3>
                <p>${ad.description}</p>
            </div>
        </c:forEach>
    </div>

</body>
</html>
