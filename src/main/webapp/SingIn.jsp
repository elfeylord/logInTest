<%-- 
    Document   : SingIn
    Created on : Mar 3, 2015, 10:33:05 AM
    Author     : Cole
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Welcome to log in:</h1>
        <form action ="VerifySignIn" method ="POST">
            User Name: <input type ="text" name ="username"/><br/>
            Password: <input type ="text" name ="password"/><br/>
            <input type ="submit" value ="Log In"/>
        </form>
    </body>
</html>
