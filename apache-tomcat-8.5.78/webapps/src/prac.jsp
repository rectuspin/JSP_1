<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page buffer="8kb" autoFlush="false"%>


<html> 

 <head>
    <title>Buffer, PageContext and ETC</title>
    </head>
    <body>
        버퍼크기: <%=out.getBufferSize() %> kb<br>
        남은 크기: <%=out.getRemaining() %> kb<br>
        auto flush: <%=out.isAutoFlush() %><br>
        <br><br>
        <% 
            HttpServletRequest httpRequest=(HttpServletRequest)pageContext.getRequest();
        %>
        
        request 기본 객체와 PageContext.getRequest()의 동일여부:
        <%= request==httpRequest %>
        <br>
        PageContext.getOut() method 사용한 데이터 출력
        <% pageContext.getOut().println("hello"); %>
    </body>
</html>


        