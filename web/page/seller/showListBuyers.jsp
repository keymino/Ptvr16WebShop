<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Магазин</title>
    </head>
    <body>
        <h1>Список покупателей</h1>
        ${info}<br>
        <a href="index">Главная страница</a><br>
        <ul>
            <c:forEach var="buyer" items="${listBuyers}">
                <li>${buyer.name}, ${buyer.surname}
            </c:forEach>
        </ul>
    </body>
</html>