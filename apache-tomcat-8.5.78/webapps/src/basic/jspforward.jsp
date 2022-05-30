<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.Calendar" %>
<html>
    <head>
    <title>jsp:forward action tag</title>
    </head>
    <body>
        This jsp file will show the content in receiveForward.jsp but with the same address.
        It is different from redirection which redirects you to different address.
        <%
            Calendar cal =Calendar.getInstance();
            request.setAttribute("time",cal);
        %>
        <jsp:forward page="receiveForward.jsp"/>
    </body>
</html>

