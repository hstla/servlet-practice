<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%request.setAttribute("n",10);%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:if test="${n==0}">
    n은 0입니다.
</c:if>

<c:if test="${n==10}">
    n은 10입니다.
</c:if>
</body>
</html>
