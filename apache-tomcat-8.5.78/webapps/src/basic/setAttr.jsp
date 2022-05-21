<%@ page contentType="text/html; charset=UTF-8" %>


<% 
    String name = request.getParameter("name");
    String value = request.getParameter("value");

    if (name != null && value !=null){
        application.setAttribute(name,value);
    }
%>


<html>
    <head>
    <title>Set Application Attribute</title>
    </head>
    <body>
        

        <!--set Application Attribute -->
        <% 
            response.setHeader("Cache-Control","no-cache");
            response.addtHeader("Cache-Control","no-store");
            
            //for HTTP 1.0 browser
            response.setHeader("Pragma","No-cache");

            response.setDateHeader("Expirses",1L);
        %>


    </body>
</html>

