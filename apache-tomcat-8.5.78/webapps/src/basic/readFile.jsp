<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.io.*" %>

<html> 

 <head>
    <title>Read file with absolute/relative path</title>
 </head>
    <body>
        <!-- read file with absolute path -->
        <b>&lt;Read file with absolute path&gt; </b><br>
        <b>File Content: </b>
        
        <% 
            char[] buff= new char[128];
            int len=-1;

            String absolute_path="/home/tomcat/apache-tomcat-8.5.78/webapps/src/test_file.txt";

            try(InputStreamReader fr = new InputStreamReader(new FileInputStream(absolute_path),"UTF-8")){
                    while((len=fr.read(buff))!=-1){//if not false
                        out.print(new String(buff, 0, len));
                    }
                }catch(IOException ex){
                    out.println("Exception occured: "+ex.getMessage());
                }
        %>
        <br><br>------------------------------------------<br><br>
        
        <!-- read file with relative path -->
        <b>&lt;Read file with relative path&gt; </b><br>
        <% 
            String relative_path="/test_file.txt";
        %>
        <b>Absolute path of the file: </b>
        <%= application.getRealPath(relative_path) %><br>
        <b>File Content: </b>
        
        <%
            char[] buff2= new char[128];
            int len2=-1;
            try(InputStreamReader br = new InputStreamReader(application.getResourceAsStream(relative_path),"UTF-8")){
                    while((len2=br.read(buff2))!=-1){//if not false
                        out.print(new String(buff2, 0, len2));
                    }
                }catch(IOException ex){
                    out.println("Exception occured: "+ex.getMessage());
                }
        %>



    </body>
</html>

 