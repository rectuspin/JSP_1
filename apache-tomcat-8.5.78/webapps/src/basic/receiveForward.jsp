<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.Calendar" %>

<html>
    <head>
    <title>jsp:forward action tag</title>
    </head>
    <body>
        This jsp file will show the content from jspforward.jsp.<br>
        <!--get request attribute from jspforward.jsp-->
        <% Calendar cal=(Calendar)request.getAttribute("time"); %>
        Current time=<%=cal.get(Calendar.HOUR)%>:<%=cal.get(Calendar.MINUTE)%>:<%=cal.get(Calendar.SECOND)%>

    </body>
</html>

