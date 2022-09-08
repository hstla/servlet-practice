<%--
  Created by IntelliJ IDEA.
  User: hwanghyeonseong
  Date: 2022/09/08
  Time: 11:33 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>dice</title>
</head>
<body>
  <%int dice= (int) request.getAttribute("dice");%>
  dice = <%=dice%>
<%for(int i = 0; i < dice; i++) {%>
    <br>hello
<%}%>

</body>
</html>
