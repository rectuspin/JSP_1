<%@ page contentType="text/html; charset=UTF-8" %>


<html>
    <head>
    <title>Home</title>
    </head>
    <body>
        This is the index page of tomcat server!<br><br>
        <% String val=request.getParameter("name");%>
        
        This is the value received by GET METHOD: <%=val %>

    </body>
</html>

