<%--
  Created by IntelliJ IDEA.
  User: Kasia Muszynska
  Date: 25.05.2019
  Time: 14:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<header>
    <h1>Skills Collectors</h1>
    <td>
        <c:url var="mainLink" value="/user/skills">
        </c:url>
        <a href="${mainLink}">Strona główna</a>
    </td>
    <td>
        <c:url var="registrationLink" value="/register">
        </c:url>
        <a href="${registrationLink}">Rejestracja</a>
    </td>
    <td>
        <c:url var="loginLink" value="/login">
        </c:url>
        <a href="${loginLink}">Logowanie</a>
    </td>
    <td>
        <c:url var="logoutLink" value="/logout">
        </c:url>
        <a href="${logoutLink}">Wylogowanie</a>
    </td>
    <td>
        <c:url var="sourcesLink" value="/user/sources">
        </c:url>
        <a href="${sourcesLink}">Źródła wiedzy</a>
    </td>
    <td>
        <c:url var="unknownSourcesLink" value="/user/unknown-sources">
        </c:url>
        <a href="${unknownSourcesLink}">Nieznane źródła wiedzy</a>
    </td>

</header>
