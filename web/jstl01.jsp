<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="value1" scope="request" value="kang"/>
<html>
<head>
    <title>Title</title>
</head>
<body>
    성 : ${value1} <br>
    <c:remove var="value1" scope="request"/>
    성 : ${value1 }
</body>
</html>