<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.Enumeration" %>

<html>
    <head>
    <title>View Application Attr1bute</title>
    </head>
    <body>
        <%
        Enumeration<String> attrEnum=application.getAttributeNames();
        while(attrEnum.hasMoreElements()){
            String name=attrEnum.nextElement();
            Object value=application.getAttribute(name);
        %>
        <b><%=name%></b> = <%=value%><br>
        <% } %>
    </body>
</html>

