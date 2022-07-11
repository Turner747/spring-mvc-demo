<%--
  Created by IntelliJ IDEA.
  User: joshturner
  Date: 26/6/2022
  Time: 3:40 am
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/style.css">

    <title>Spring Demo - Main Menu</title>
</head>
<body>
    <div class="form">
        <div>
            <img id="profile-pic" src="${pageContext.request.contextPath}/assets/images/jt-profile.png" alt="Josh profile picture">
            <h2>Spring Demo - Main Menu</h2>
        </div>
        <div>
            <a class="button" href="hello/showForm">Hello World Form</a>
            <br><br><br><br>
            <a class="button" href="student/showForm">Student Registration Form</a>
        </div>
    </div>
</body>
</html>
