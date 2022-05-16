<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.Enumeration" %>

<% 
    request.setCharacterEncoding("utf-8"); 
%>

<html>
    <head>
    <title>View the Parameter received</title>
    </head>
    <body>
        <% 
            Enumeration headerEnum= request.getHeaderNames();
            while (headerEnum.hasMoreElements()){
                String headerName=(String)headerEnum.nextElement();
                String headerValue=request.getHeader(headerName);
        %>
        
        <b><%=headerName%></b> = <%=headerValue%><br>
        
        <% 
                    }
        %>

    </body>
</html>

