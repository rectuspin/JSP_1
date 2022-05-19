<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.io.*" %>
<%@ page import="java.net.URL" %>

<html> 

 <head>
    <title>Read file with URL</title>
 </head>
    <body>
        <b>&lt;Read file with URL&gt; </b><br>
        <b>File Content: </b>
        
        <% 
            char[] buff= new char[128];
            int len=-1;

            String relative_path="/test_file.txt";
            URL url=application.getResource(relative_path);
            
            try(InputStreamReader fr = new InputStreamReader(url.openStream(),"UTF-8")){
                    while((len=fr.read(buff))!=-1){//if not false
                        out.print(new String(buff, 0, len));
                    }
                }catch(IOException ex){
                    out.println("Exception occured: "+ex.getMessage());
                }
        %>
        <br> URL= <%=url %>

    </body>
</html>

 