<%-- 
    Document   : profile
    Created on : Mar 16, 2017, 10:16:10 AM
    Author     : zane
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>${param.name} | Profile</title>
        <link rel="stylesheet" href="https://www.w3schools.com/lib/w3.css">
    </head>
    <body>
<nav>
    <ul>
        <li>Profile</li>
        <li>Code</li>
        <li><input type="button" value="Logout" /></li>
        <li>${param.username}</li>
    </ul>
</nav>        
        <img url(${param.picture}) alt="Profile picture" />
        <h1>${param.name}</h1>
        <!-- Insert Github API stuff here  -->
    </body>
</html>
