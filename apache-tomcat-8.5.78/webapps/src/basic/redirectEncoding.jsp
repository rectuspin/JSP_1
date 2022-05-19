<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.net.URLEncoder"%>

<%
    String value="Java";
    String encodedValue =URLEncoder.encode(value,"utf-8");
    response.sendRedirect("/src/index.jsp?name=" + encodedValue);
%>
