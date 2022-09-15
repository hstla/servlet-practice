<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*" %>
  <%
    List<String> list = new ArrayList<>();
    list.add("hello");
    list.add("world");
    list.add("!!!");
    request.setAttribute("list", list);
  %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <c:forEach items="${list}" var="item">
    ${item } <br>
  </c:forEach>
</body>
</html>
