<%-- 
    Document   : SignIn
    Created on : Sep 19, 2023, 6:16:16 PM
    Author     : Sanjeet kumar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
    <!-- Compiled and minified CSS -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

    <!-- Compiled and minified JavaScript -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
           
     <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    
    </head>
    <body <div class="#e3f2fd blue lighten-5"></div>

        <div class="container">

            <div class="card">
                        <center><h1>LoginIn</h1></center>

      <div class="row">

          <form class="col s6" action="" method="post" id="myform">

      <div class="row">
       
        
      </div>
              <div class="row">
        <div class="input-field col s12">
                      <i class="material-icons Postfix">email
                      <input id="email" name="eid" type="email" class="validate" placeholder="Email Id"></i>
          
        </div>
      </div>
       
      <div class="row">
        <div class="input-field col s12">
         <i class="material-icons Postfix">person_pin
             <input id="password" type="password" name="pnm" class="validate" placeholder="Password">
          </i>
        </div>
      </div>
      

              <button type="submit">Submit</button>
    
    </form>
          <div class="signup-image">
		<figure>
	         	<img src="images/OIP.jpg" alt="sing up image">
		</figure>
                        <a href="Register.jsp"><h5>Create an account?</h5></a>


  </div>
          
            </div>
                        
        </div>
        </div>
        
      
        
    </body>
</html>
