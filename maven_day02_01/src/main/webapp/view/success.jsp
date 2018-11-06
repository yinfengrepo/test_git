<%--
  Created by IntelliJ IDEA.
  User: 尹枫
  Date: 2018/11/5
  Time: 11:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<table>
    <c:forEach items="${list}" var="account">
    <tr>
        <td>${account.id}</td>
        <td>${account.name}</td>
        <td>${account.money}</td>
    </tr>
    </c:forEach>
</table>
</body>
</html>
