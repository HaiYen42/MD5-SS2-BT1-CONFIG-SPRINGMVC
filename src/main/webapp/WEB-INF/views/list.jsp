<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 29/05/2023
  Time: 4:40 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<form action="/detail">
    <input type="checkbox" value="Lettuce"  name="item">
    <label>Lettuce</label> <br>
    <input type="checkbox" value="Tomato"  name="item">
    <label>Tomato</label> <br>
    <input type="checkbox" value="Mustard"  name="item">
    <label>Mustard</label> <br>
    <input type="checkbox" value="Sprouts"  name="item">
    <label>Sprouts</label> <br>
    <button type="submit">Save</button>
</form>
</body>
</html>
