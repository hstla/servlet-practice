<%--
  Created by IntelliJ IDEA.
  User: hwanghyeonseong
  Date: 2022/09/07
  Time: 8:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
  <%
    for(int i = 1; i <= 5; i++){
  %>
  <H<%=i %>> 아름다운 한글 </H<%=i %>>
  <%
    }
  %>
</body>
</html>
