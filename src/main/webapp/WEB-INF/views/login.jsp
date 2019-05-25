<%--
  Created by IntelliJ IDEA.
  User: Kasia Muszynska
  Date: 25.05.2019
  Time: 15:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>Logowanie</title>
</head>
<body>
<jsp:include page="fragments/header.jsp"/>
<h1>Logowanie</h1>
<form method="post" action="/login">
    <p>nazwa użytkownika: <input type="text" name="username"/></p>
    <p>hasło: <input type="password" name="password"/></p>
    <c:if test="${error !=null}">
        <span style="color: red">${error}</span>
    </c:if>
    <input type="submit" value="Zaloguj"/>
</form>
<jsp:include page="fragments/footer.jsp"/>
</body>
</html>
