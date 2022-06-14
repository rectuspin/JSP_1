<%@ page contentType="text/html; charset=UTF-8" %>
<jsp:useBean id="member" class="classes.MemberInfo" scope="request" />


<html>
    <head>
    <title>Use Object using JavaBean</title>
    </head>
    <body>
      <%=member.getName() %> (<%=member.getId()%>)

        
    </body>
</html>

