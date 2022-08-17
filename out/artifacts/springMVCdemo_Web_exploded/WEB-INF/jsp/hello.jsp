<%--
  Created by IntelliJ IDEA.
  User: baiyuchen
  Date: 2022/8/17
  Time: 17:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <p>hello</p>
    <c:forEach items="${users}" var="user">
        <c:out value="${user.name}" /> <br>
        <c:out value="${user.age}" />
    </c:forEach>
</body>
</html>
