<%-- 
    Document   : servlet
    Created on : Aug 26, 2023, 3:35:51 PM
    Author     : Sanjeet kumar
--%>

<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <p>welcome to jsp servlet</p>
        <%= new Date().toLocaleString() %>
        <br>
       <a href="LoginServlet">Login servlet</a>
       <h1> <a href="web">Login servlet</a></h1>

    </body>
</html>
