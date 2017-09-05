<%-- 
    Document   : PageGenerator2
    Created on : Sep 5, 2017, 6:37:03 PM
    Author     : Aruni
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Table</h1>
        <table border ='1'>
            <thead>
                <tr>
                    <th>Col1</th>
                    <th>Col2</th>
                    <th>Col3</th>
                </tr>
            </thead>
            <tbody>
            
        <%
            for (int i = 0; i < 3; i++) {
                 %> <tr> 
                     <%
                for (int j = 0; j < 3; j++) {
                    %>
                    <td> <% out.println (i + "" + j); %> </td>
                    <%
                }
%>
               </tr> <%
            }
            %>
            </tbody>
        </table>
    </body>
</html>
