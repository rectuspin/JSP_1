<%@ page contentType="text/html; charset=UTF-8" %>

<html>
    <head>
    <title>form</title>
    </head>
    <body>
        <form action="/src/viewParam.jsp" method="post">
        이름:<input type= "text" name="name" size="10"><br>
        이름:<input type= "text" name="name" size="10"><br>
        주소:<input type= "text" name="address" size="30"><br>
        주소:<input type= "text" name="address" size="30"><br>
            <input type= "checkbox" name="pet" value="dog">강아지
            <input type= "checkbox" name="pet" value="cat">고양이
            <input type= "checkbox" name="pet" value="pig">돼지<br>

            <input type="submit" value="전송" %>
        </form>

    </body>
</html>

