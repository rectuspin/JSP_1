<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.Enumeration" %>

<html> 

 <head>
    <title>Read Initial Parameter from web.xml</title>
    </head>
    <body>
        <ol>
        <% 
            Enumeration<String> initParamEnum= application.getInitParameterNames();
            while(initParamEnum.hasMoreElements()){
                String initParamName=initParamEnum.nextElement();
        %>
            <li><%=initParamName %> = <%=application.getInitParameter(initParamName) %>
        <%
            }
        %>
        </ol>

        <% application.log("leaving initial message with application.log method"); %><br>
        <% log("leaving initial message with JSP log method"); %><br>

    </body>
</html>

 
        