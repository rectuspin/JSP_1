<%@ page contentType="text/html; charset=UTF-8" %>
<jsp:useBean id="member" class="classes.MemberInfo" scope="request" />


<html>
    <head>
    <title>form</title>
    </head>
    <body>
      <%=member.getName() %> (<%=member.getId()%>)


    </body>
</html>

