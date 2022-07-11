<%--
  Created by IntelliJ IDEA.
  User: joshturner
  Date: 26/6/2022
  Time: 3:44 pm
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/style.css">

    <title>Hello World</title>
</head>
<body>
    <div class="form">
        <div class="output">
            <h2>Hello world of spring</h2>
            <p>Student name: ${param.studentName}</p>
            <p>Message: ${message}</p>
        </div>
    </div>
</body>
</html>
