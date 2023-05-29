<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 29/05/2023
  Time: 4:56 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Details</h1>
<c:forEach items="${menu}" var="it">
<p>${it}</p>
</c:forEach>
</body>
</html>
