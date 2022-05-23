<%@ page contentType="text/html; charset=UTF-8" %>

<html>
    <head>
    <title>Include file</title>
    </head>
    
    <body>
        <% int num=10; %>
        <%@ include file="includee.jspf" %>

        common variable = "<%=dataFolder%>"
    
    </body>
</html>

