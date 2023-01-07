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
    <title>图书管理系统</title>
    <link rel="stylesheet" type="text/css" href="lists.css">
</head>
<body>
<div style="text-align: center; font-size: 32px">
    图书管理系统
</div>
<div>
    <h3>图书列表</h3>
    <table>
        <tr>
            <th>图书名称</th>
            <th>作者</th>
            <th>出版社</th>
            <th>出版日期</th>
            <th>库存数量</th>
        </tr>
        <tr>
            <td>红楼梦</td>
            <td>曹雪芹</td>
            <td>人民文学出版社</td>
            <td>1996-12</td>
            <td>20</td>
        </tr>
        <tr>
            <td>飘</td>
            <td>玛格丽特-米切尔</td>
            <td>译林出版社</td>
            <td>2000-9</td>
            <td>15</td>
        </tr>
        <tr>
            <td>傲慢与偏见</td>
            <td>奥斯汀</td>
            <td>人民文学出版社</td>
            <td>1993-7</td>
            <td>12</td>
        </tr>
        <tr>
            <td>老人与海</td>
            <td>海明威</td>
            <td>上海译文出版社</td>
            <td>1999-10</td>
            <td>5</td>
        </tr>
        <tr>
            <td>三国演义</td>
            <td>罗贯中</td>
            <td>人民文学出版社</td>
            <td>1998-5</td>
            <td>9</td>
        </tr>
        <tr>
            <td>海底两万里</td>
            <td>凡尔纳</td>
            <td>译林出版社</td>
            <td>2006-8</td>
            <td>21</td>
        </tr>
    </table>
    <br>
    <input type="button" onclick="javascript:window.location.href='regist.jsp';" value="登记新图书" />
</div>
</body>
</html>
