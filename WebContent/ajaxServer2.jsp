<%@ page contentType="text/html; charset=UTF-8"%>
<%
  request.setCharacterEncoding("utf-8");

  String message = request.getParameter("message");
%>

<%=message%>