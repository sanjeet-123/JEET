<%-- 
    Document   : connection
    Created on : Jul 27, 2023, 5:50:43 PM
    Author     : Sanjeet kumar
--%>
<%@page import ="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<%
String username=request.getParameter("name");
String email=request.getParameter("email");
String password=request.getParameter("pass");
String mobile=request.getParameter("contact");
try{
    Class.forName("oracle.jdbc.driver.OracleDriver");
    Connection conn=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","akriti","ankit");
    PreparedStatement ps=conn.prepareStatement("insert into login values(?,?,?,?)");
    ps.setString (1,username);
     ps.setString (2,password);
      ps.setString (3,email);
       ps.setString (4,mobile);
   // String data="insert into login values('"+username+"','"+email+"','"+password+"','"+mobile+"')";
   //out.print("success");
   int x=ps.executeUpdate();
   if(x!=0){
   //out.print("success");
   response.sendRedirect("response.html");
    }
    else{
    out.print("wrong");
    }
    
   
    }
    catch(Exception e){
    out.print("connection failed");
    
    }
    try{
    Class.forName("oracle.jdbc.driver.OracleDriver");
    Connection conn=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","akriti","ankit");
    PreparedStatement ps=conn.prepareStatement("select  from login");
    out.println("username");
    out.println("password");
     
   // String data="insert into login values('"+username+"','"+email+"','"+password+"','"+mobile+"')";
   //out.print("success");
   int x=ps.executeUpdate();
   if(x!=0){
   //out.print("success");
   response.sendRedirect("response.html");
    }
    else{
    out.print("wrong");
    }
    
   
    }
    catch(Exception e){
    out.print("connection failed");
    
    }
%>
