<%@ page contentType = "text/html; charset=utf-8" %>
<%@ page import = "java.net.URLEncoder" %>
<%
	Cookie cookie = new Cookie("name", URLEncoder.encode("한글", "utf-8"));
	response.addCookie(cookie);
%>
<html>
<head><title>Make Cookie</title></head>
<body>

<%= cookie.getName() %> 쿠키의 값 = "<%= cookie.getValue() %>"

</body>
</html>