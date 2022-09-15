        <%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        int value;
        try {
            value = (int) application.getAttribute("value");
            value = +2;
            application.setAttribute("value", value);
    %>
    <h1><%=value%></h1>
    <%
        }catch(NullPointerException ex){
    %>
    <h1>설정된 값이 없습니다.</h1>
    <%
        }
    %>
</body>
</html>
