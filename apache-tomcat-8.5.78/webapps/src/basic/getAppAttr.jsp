<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.Enumeration" %>



<html>
    <head>
    <title>Set Attribute</title>
    </head>
    <body>
        

        <!--set response header -->
        <% 
            response.setHeader("Cache-Control","no-cache");
            response.addtHeader("Cache-Control","no-store");
            
            //for HTTP 1.0 browser
            response.setHeader("Pragma","No-cache");

            response.setDateHeader("Expirses",1L);
        %>

    </body>
</html>

