<%-- 
    Document   : welcome
    Created on : Sep 7, 2017, 4:53:15 PM
    Author     : Aruni
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Name Form</title>
    </head>
    <body>
        <h1>Name Entry Form</h1>
        <form name="nameForm" id="nameForm" method="POST" action="greeter">
            Enter Name: <input type="text" value="" name="userName">
            <br>
            <input type="submit" name= "submit" value="Submit"> 
        </form>
    </body>
</html>
