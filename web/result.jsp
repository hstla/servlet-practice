<%--
  Created by IntelliJ IDEA.
  User: hwanghyeonseong
  Date: 2022/09/08
  Time: 3:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>el or script</title>
</head>
<body>
 el표기법으로 표시합니다.<br>
${v1} + ${v2} = ${result}.<br>
 스클립틀릿 표기법 표시합니다..<br>
<%
  int v1= (int)request.getAttribute("v1");
  int v2= (int)request.getAttribute("v2");
  int result= (int)request.getAttribute("result");
%>
<%=v1%> + <%=v2%> = <%=result%>
</body>
</html>
