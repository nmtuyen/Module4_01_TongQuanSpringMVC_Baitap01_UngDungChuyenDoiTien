<%--
  Created by IntelliJ IDEA.
  User: Admin-Thính
  Date: 7/14/2021
  Time: 9:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>$Title$</title>
</head>
<body>
<form action="/calculator" method="post">
  <input type="text" name="num" placeholder="num">
  <select name="type">
    <option value="toUSD">VND to USD</option>
    <option value="toVND">USD to VND</option>
  </select>
  <button type="submit">Submit</button>
</form>
</body>
</html>
