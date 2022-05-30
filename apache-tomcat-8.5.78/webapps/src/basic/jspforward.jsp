<%@ page contentType="text/html; charset=UTF-8" %>

<html>
    <head>
    <title>jsp:forward action tag</title>
    </head>
    <body>
        This jsp file will show the content in first.jsp but with the same address.
        It is different from redirection which redirects you to different address.
        <jsp:forward page="first.jsp"/>
    </body>
</html>

