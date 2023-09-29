<%-- 
    Document   : error
    Created on : Sep 10, 2023, 8:25:58 AM
    Author     : Sanjeet kumar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="error_handling.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="error_handling.jsp"%>
        <%! int a=11;
        int b=11;
        %>
        <% 
        int division=a/b;%>
        <%= division %>
    </body>
</html>
