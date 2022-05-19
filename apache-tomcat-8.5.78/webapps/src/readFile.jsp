<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.io.*" %>

<html> 

 <head>
    <title>Read file with absolute path</title>
 </head>
    <body>
        <% 
            char[] buff= new char[128];
            int len=-1;

            String filePath="/home/tomcat/apache-tomcat-8.5.78/webapps/src/test_file.txt";

            try(InputStreamReader fr = new InputStreamReader(new FileInputStream(filePath),"UTF-8")){
                    while((len=fr.read(buff))!=-1){//if not false
                        out.print(new String(buff, 0, len));
                    }
                }catch(IOException ex){
                    out.println("Exception occured: "+ex.getMessage());
                }
        %>
         


    </body>
</html>

 