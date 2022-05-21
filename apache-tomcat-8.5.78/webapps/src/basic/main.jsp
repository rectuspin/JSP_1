<%@ page contentType="text/html; charset=UTF-8" %>

<html>
    <head>
    <title>main</title>
    </head>
    <body>
        This is the content in main.jsp<br>
        <jsp:include page="sub.jsp" flush="false" /><br>
        <jsp:include page="first.jsp" flush="false" /><br>
        <jsp:include page="form.jsp" flush="false" /><br>

        <jsp:include page="setAppAttr.jsp" flush="false" >
            <jsp:param name="name" value="Christopher" />
            <jsp:param name="value" value="Infinite" />
        </jsp:include>
        
        <br><br>Content after include in main.jsp<br>
    </body>
</html>

