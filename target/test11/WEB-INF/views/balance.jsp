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
    <h3>Amount withdrawed: ${withdrawed} </h3>
    <h3>Your current balance is: ${test} </h3>

</body>
</html>