<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.util.Enumeration" %>
<%@ page import="java.util.Map" %>

<% 
    request.setCharacterEncoding("utf-8"); 
%>


<html>
    <head>
    <title>View the Parameter received</title>
    </head>
    <body>
        <b>request.getParameter() 사용</b><br>
        <%=request.getParameter("name")%><br>
        <%=request.getParameter("address")%><br><br>
        
        <b>request.getParameterValues() 사용</b><br>
        <% 
            String[] values = request.getParameterValues("name");
            if(values!=null){
                for (int i=0;i<values.length;i++){
        %>
            <%=values[i]%>
        <%
                }
            }
        %>
        <br><br>

        <b>request.getParameterNames() 사용</b><br>
        <% 
            Enumeration paramEnum =request.getParameterNames();
            while(paramEnum.hasMoreElements()){
                String name = (String) paramEnum.nextElement();
        %>
            <%= name %>
        <% 
            }
        %>    
        <br><br>

        <b>request.getParameterNames() 사용</b><br>
        <% 
            Map paramMap =request.getParameterMap();
            String[] addrParam =(String[])paramMap.get("address");
            if(addrParam!=null){
        %>
            <%=addrParam[0]%>
            <%=addrParam[1]%>
        <%
                }
        %>
    </body>
</html>

