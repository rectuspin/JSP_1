<%@ page contentType="text/html; charset=UTF-8" %>
<jsp:useBean id="member" class="classes.MemberInfo" scope="request" />
<jsp:setProperty name="member" property="name" value="ThisIsProperty" />

<%
    member.setId("chrisyu");
    member.setName("Chris");
%>
<jsp:forward page="/basic/useObject.jsp" />