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
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/style.css">

    <title>Student Registration Form</title>
</head>
<body>
    <div class="input">
        <h2>Student Registration</h2>
        <form:form action="processForm" modelAttribute="student">
            <p>First name: <form:input cssClass="form-field" path="firstName"/></p>
            <p>Last name: <form:input cssClass="form-field" path="lastName"/></p>
            <p> Country:
                <form:select path="country">
                    <form:options items="${theCountryOptions}"/>
                </form:select>
            </p>
            <p>Favourite Language:</p>
            <p><form:radiobuttons path="favouriteLanguage" items="${student.favouriteLanguageOptions}" /></p>
            <p>Operating Systems:</p>
            <p>
                Linux <form:checkbox path="operatingSystems" value="Linux" />
                MacOS <form:checkbox path="operatingSystems" value="MacOS" />
                Windows <form:checkbox path="operatingSystems" value="Windows" />
            </p>
            <input type="submit" class="button" value="Submit" />
        </form:form>
    </div>
</body>
</html>
