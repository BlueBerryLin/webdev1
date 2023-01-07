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
    <title>登记新图书</title>
    <link rel="stylesheet" type="text/css" href="lists.css">
</head>
<body>
<div style="text-align: center; font-size: 32px">
    登记新图书
</div>
<div>
    <form>
        <label for="book-name">图书名称</label><br>
        <input type="text" id="book-name" name="book-name"><br>
        <label for="author">作者</label><br>
        <input type="text" id="author" name="author"><br>
        <label for="publisher">出版社</label><br>
        <input type="text" id="publisher" name="publisher"><br>
        <label for="publication-date">出版日期</label><br>
        <input type="text" id="publication-date" name="publication-date"><br>
        <label for="stock-quantity">库存数量</label><br>
        <input type="text" id="stock-quantity" name="stock-quantity"><br><br>
        <input type="submit" onclick="javascript:window.location.href='lists.jsp';" value="提交">
    </form>
</div>
</body>
</html>
