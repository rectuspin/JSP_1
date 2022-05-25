<%@ page contentType="text/html; charset=UTF-8" %>

<html>
    <head>
    <title>Include file with include directive</title>
    </head>
    
    <body>
        <% int num=10; %>
        <!--include directive include file as part of code -->
        <%@ include file="includee.jspf" %>

        common variable = "<%=dataFolder%>"
    
    </body>
</html>

