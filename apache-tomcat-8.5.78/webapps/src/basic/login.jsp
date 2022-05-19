<%@ page contentType="text/html; charset=UTF-8" %>

<%
    String id=request.getParameter("memberId");
    if(id!=null && id.equals("randomID")){
        response.sendRedirect("/src/index.jsp");
    }
    
    else{
%>
<html>
    <head>
    <title>Login and Redirection</title>
    </head>
    <body>
        Wrong ID
    </body>
</html>
<%
    }
%>
