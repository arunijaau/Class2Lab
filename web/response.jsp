<%-- 
    Document   : response
    Created on : Sep 7, 2017, 5:38:49 PM
    Author     : Aruni
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Greetings</title>
    </head>
    <body>
        <%
            Object msgObj = request.getAttribute("greetingMsg");
            String msg = "undefined";
            if(msgObj != null){
                msg = msgObj.toString();
            }
            out.println("<h2>" + msg + "<h2>");
        %>
    </body>
</html>
