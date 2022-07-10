<%--
  Created by IntelliJ IDEA.
  User: joshturner
  Date: 26/6/2022
  Time: 3:13 pm
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/style.css">

    <title>Hello World - Form</title>
</head>
<body>
    <div class="input">
        <h2>Hello Form</h2>
        <form action="processFormVersionThree" method="GET">
            <input type="text" name="studentName"
                        placeholder="What's your name?"
                        class="form-field"/>
            <br><br>
            <input class="button" type="submit">
        </form>
    </div>
</body>
</html>
