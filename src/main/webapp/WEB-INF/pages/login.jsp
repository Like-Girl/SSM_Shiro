<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录</title>
    <style>.error{color:red;}</style>
</head>
<body>

<div class="error">${exception.message}</div>
<form action="login" method="post">
    用户名：<input type="text" name="username"><br/>
    密码：<input type="password" name="password"><br/>
    <input type="submit" value="登录">
</form>

<a href="${pageContext.request.contextPath}/user/hello1">点击</a>

<a href="${pageContext.request.contextPath}/user/list">点击</a>

</body>
</html>