<%-- 
    Document   : iniciosesion
    Created on : Dec 7, 2020, 8:45:24 AM
    Author     : Stefania Cavazos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="assets/CSS/iniciosesion.css"/>
        <title>Inicio de Sesion </title>
    </head>
    <body>
     <img class= "logo" src="assets/IMAGENES/logo.png" alt="logotipo">
    
         <div>

            <h2>Correo Electronico</h2> 
            <input type="email" id="email" name="email" placeholder="Email or Username " required autocomplete="off">

            <h2>Contraseña</h2> 
            <input  type="password" id="password" name="password" placeholder="Password" required autocomplete="off">
        
            <p>Recordar Contraseña</p>
            <input type="checkbox" id="scales" name="scales" checked>
            
            <a href="Inicio.jsp">
            <input class="button" type="button" value="Entrar">
           </a>
         </div>
    </body>
</html>
