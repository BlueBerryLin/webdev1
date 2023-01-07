<%--
  Created by IntelliJ IDEA.
  User: GAN LIN
  Date: 2023/1/8
  Time: 1:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>管理员登录</title>
</head>
<body>
<div style="text-align: center; font-size: 32px">
    管理员登录
</div>
<div style="text-align: center">
    <form action="/login" method="post" id = "loginForm">
        <br>
        用户名：<input type="text" name="usrname" id="usrname"> <br>
        <br>
        密码：<input type="password" name="usrpwd" id="usrpwd"> <br>
        <br>
        <input type="button" onclick="javascript:window.location.href='lists.jsp';" value="登录" />
    </form>
</div>
</body>
</html>