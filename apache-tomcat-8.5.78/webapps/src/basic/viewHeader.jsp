<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.Enumeration" %>

<% 
    request.setCharacterEncoding("utf-8"); 
%>

<html>
    <head>
    <title>View HTTP Header</title>
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

        <!--set response header -->
        <% 
            response.setHeader("Cache-Control","no-cache");
            response.addtHeader("Cache-Control","no-store");
            
            //for HTTP 1.0 browser
            response.setHeader("Pragma","No-cache");

            response.setDateHeader("Expires",1L);
        %>

    </body>
</html>

