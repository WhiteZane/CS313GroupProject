<%-- 
    Document   : index
    Created on : Mar 16, 2017, 10:09:53 AM
    Author     : zane
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Login</title>
<link rel="stylesheet" href="https://www.w3schools.com/lib/w3.css">
    </head>
    <body>
<nav>
    <ul>
        <li><input type="button" value="Sign in" /></li>
    </ul>
</nav>    
        <h1 class="w3-container w3-blue">Welcome! Please sign in below.</h1>

        <form action ="login" method="post" >
        Username: <input type="text" size="auto" name="username" required />
        Password: <input type="Password" size="auto" name="password" required />
        <input type="button" value="login" />
        </form>
    </body>
</html>