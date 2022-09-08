<%--
  redirect는 프론트엔드에게 302메세지를 보내면 location에 설정되엉 있는 url로 프론트엔드가 다시 요청
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  response.sendRedirect("redirect02.jsp");
%>