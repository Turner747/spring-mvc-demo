<%--
  Created by IntelliJ IDEA.
  User: joshturner
  Date: 1/7/2022
  Time: 7:22 pm
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Student Registration Form</title>
</head>
<body>
    <form:form action="processForm" modelAttribute="student">
        <p>First name: <form:input path="firstName"/></p>
        <p>Last name: <form:input path="lastName"/></p>
        <input type="submit" value="Submit" />
    </form:form>
</body>
</html>
