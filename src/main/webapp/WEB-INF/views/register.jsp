<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Kasia Muszynska
  Date: 25.05.2019
  Time: 14:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Rejestracja</title>
</head>
<body>
<jsp:include page="fragments/header.jsp"/>

<h1>Rejestracja</h1>
<form method="post" action="/register">
    <p>Nazwa użytkownika: <input type="text" name="username" required/>

        <c:if test="${error !=null}">
            <span style="color: red">${error}</span>
        </c:if>
    </p>
    <p>Hasło: <input type="password" name="password" required/></p>
    <p>Imię: <input type="text" name="firstName"/></p>
    <p>Nazwisko: <input type="text" name="lastName"/></p>
    <input type="submit" value="Zarejestruj"/>
</form>

<jsp:include page="fragments/footer.jsp"/>
</body>
</html>
