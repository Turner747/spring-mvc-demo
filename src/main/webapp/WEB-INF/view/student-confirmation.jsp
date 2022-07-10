<%--
  Created by IntelliJ IDEA.
  User: joshturner
  Date: 1/7/2022
  Time: 7:32 pm
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/style.css">

    <title>Student Confirmation</title>
</head>
<body>
    <div class="output">
        <h2><b>Student Confirmation</b></h2>
        <p><b>The student is confirmed:</b> ${student.firstName} ${student.lastName}</p>
        <p><b>Country:</b> ${student.country}</p>
        <p><b>Favourite language:</b> ${student.favouriteLanguage}</p>
        <p><b>Operating Systems:</b></p>
        <ul>
            <c:forEach var="temp" items="${student.operatingSystems}">
                <li><p>${temp}</p></li>
            </c:forEach>
        </ul>
    </div>
</body>
</html>
