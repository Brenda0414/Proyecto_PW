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
              
              <form action="registro/Register" method="POST">
              <div>
                  
            <h2>Usuario</h2> 
            <input class="text" type="text" id="name" name="Nombre" placeholder="User Name " required autocomplete="off">

            <h2> Correo Electronico</h2> 
            <input class="email" type="Correo" id="Email" name="email" placeholder="Email " required autocomplete="off">
            
            <h2>Contraseña</h2> 
            <input class="password" type="password" id="Password" name="Contra" placeholder="Password" required autocomplete="off">
               
            <input class= "Archivo"  type="file" name="Imagen" id="avatar" name="avatar" accept="image/png, image/jpeg">
            
            <input class="foto_log" type="image" id="image" src="assets/IMAGENES/LOGIN.png">
            
             
            <a> 
              <input class="button" type="submit"  id="button" value="Registrar">
            </a>
            
         
                  
              </div>
      </form>
    </body>
</html>
