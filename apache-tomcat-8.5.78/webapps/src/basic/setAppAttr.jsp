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
    <title>Set Application Attr1bute</title>
    </head>
    <body>
        <!--set Application Attribute -->
        <b>Application 기본 객체 속성 설정:</b>
        <%if (name != null && value !=null){ %>
        <%=name%> = <%=value%>
        <% 
            } else{
        %>
        Application 기본 객체 속성 설정 안 함
        <% 
            }
        %>

    </body>
</html>

