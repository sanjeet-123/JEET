<%-- 
    Document   : loginconnection
    Created on : Jul 28, 2023, 12:27:42 PM
    Author     : Sanjeet kumar
--%>

<%@page import ="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<%
String email=request.getParameter("user");
String password=request.getParameter("pass");

try{
    Class.forName("oracle.jdbc.driver.OracleDriver");
    Connection conn=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","akriti","ankit");
    PreparedStatement ps=conn.prepareStatement("insert into signin values(?,?)");
    ps.setString (1,email);
     ps.setString (2,password);
      
      
   // String data="insert into login values('"+username+"','"+email+"','"+password+"','"+mobile+"')";
   //out.print("success");
   int x=ps.executeUpdate();
   if(x!=0){
   out.print("success");
    }
    else{
    out.print("wrong");
    }
    
   
    }
    catch(Exception e){
    out.print("connection failed");
    
    }
    
%>

