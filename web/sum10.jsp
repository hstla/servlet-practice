<%--
  Created by IntelliJ IDEA.
  User: hwanghyeonseong
  Date: 2022/09/07
  Time: 2:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>sum10</title>
</head>
<body>
    <%
    int total=0;
    for(int i=1;i<=10;i++){
      total+=i;
    }
    %>
    <h1>1부터 10까지의 합 : </h1><%=total%>
</body>
</html>
