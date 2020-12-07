<%-- 
    Document   : index
    Created on : Dec 6, 2020, 11:36:12 PM
    Author     : Stefania Cavazos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="assests/CSS/registrarse.css"/>
        <title>U Creativity</title>
    </head>
    <body>
         <img class="logo" src="assests/IMAGENES/logo.png" alt="logotipo">
   
<!--         <div class="container">
         <div class="row"> -->
                 
                 <div action="SignInController" method="POST">
           
            <h2 class="Nombre" >Username</h2> 
            <input type="text" id="name"name="name" placeholder="User Name " required autocomplete="off">

            <h2  >Email Address</h2> 
            <input type="email" id="email"name="email" placeholder="Email " required autocomplete="off">
            
<!--            FORM ERROR class="form-error"-->
            <h2 >Password</h2> 
            <input  type="password" id="password"name="password" placeholder="Password" required autocomplete="off" required minlength="8">

<input class= "Archivo" type="file"
            id="avatar" name="avatar"
            accept="image/png, image/jpeg">
        
<input class="foto_log" type="image" id="image" alt="Login"
            src="assests/IMAGENES/LOGIN.png">
           
            <input class="button" type="button"  id="button" value="Sign In" placeholder="button" required>
        
                 </div>
     
<!--             </div>
             
         </div>-->
          
    </body>
</html>
