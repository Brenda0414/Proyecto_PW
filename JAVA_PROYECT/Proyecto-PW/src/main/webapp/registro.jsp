<%-- 
    Document   : registro
    Created on : Dec 7, 2020, 8:23:27 AM
    Author     : Stefania Cavazos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="assets/CSS/registro.css"/>
        <title>Registrar Usuario</title>
    </head>
    <body>
              <img class="logo" src="assets/IMAGENES/logo.png" alt="logotipo">
              
<!--              <form action="registroController" method="POST">-->
              <div>
                  
            <h2>Usuario</h2> 
            <input class="text" type="text" id="name" name="name" placeholder="User Name " required autocomplete="off">

            <h2> Correo Electronico</h2> 
            <input class="email" type="email" id="email" name="email" placeholder="Email " required autocomplete="off">
            
            <h2>Contraseña</h2> 
            <input class="password" type="password" id="password" name="password" placeholder="Password" required autocomplete="off">
            <p>
            <input class="checkbox" type="checkbox" id="scales" name="checkbox" checked>
             <p>Recordar Contraseña</p>
              </p>     
            <input class= "Archivo" type="file"
            id="avatar" name="avatar"
            accept="image/png, image/jpeg">
            
            <input class="foto_log" type="image" id="image" alt="Login"
            src="assets/IMAGENES/LOGIN.png">
            
             
            <a href="Inicio.jsp">
              <input class="button" type="button"  id="button" value="Registrar">
       </a>
                  
              </div>
<!--           </form>-->
    </body>
</html>
