<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <spring:url value="/resources/css/main.css" var="mainCss"/>

    <link href="${mainCss}" rel="stylesheet">
</head>

<body>
    <h1>Withdraw</h1>

    <form:form method="POST" action="/result" >
        <table>
            <tr>
                <td><form:label path="kronerLabel">Kroner</form:label></td>
                <td><form:input path="kroner"/></td>
            </tr>
            <tr>
                <td>
                    <input type="submit" value="Submit"/>
                </td>
            </tr>
        </table>
    </form:form>

</body>
</html>