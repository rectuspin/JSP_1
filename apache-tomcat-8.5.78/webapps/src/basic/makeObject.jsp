<%@ page contentType="text/html; charset=UTF-8" %>
<jsp:useBean id="member" scope="request" class="basic.classes.MemberInfo" />

<%
    member.setId("chrisyu");
    member.setName("Chris");
%>
<jsp:forward page="/basic/useObject.jsp" />