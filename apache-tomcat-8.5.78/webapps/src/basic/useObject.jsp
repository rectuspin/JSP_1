<%@ page contentType="text/html; charset=UTF-8" %>
<jsp:useBean id="member" scope="request" class="classes.MemberInfo"/>

<%=member.getName(); %> <%=member.getId();%>
