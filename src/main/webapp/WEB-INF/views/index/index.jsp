<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <spring:url value="/resources/css/main.css" var="mainCss"/>

    <link href="${mainCss}" rel="stylesheet">
</head>



<body>
<h2>Welcome to UBS - Umair Banking Solutions</h2>
    <div class="mainContent">

        <h3>This bank offer two services</h3>
        <a href="/currentBalance"> <button>Check current balance</button></a> <br>
        <form action="balance">
            <input type="input" name="amount"/>
            <input type="submit" value="Withdraw"/>
        </form>
    </div>

<br>

</body>
</html>