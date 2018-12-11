<%--
  Created by IntelliJ IDEA.
  User: Pham Dat
  Date: 12/11/2018
  Time: 7:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Condiment</title>
</head>
<body>
<h1>Condiment</h1>
<c:forEach var="i" begin="0" end="${size}">
    <c:out value="${con[i]}"/>
    <c:if test="${i != size}">
        <c:out value=", "/>
    </c:if>

</c:forEach>
</body>
</html>
