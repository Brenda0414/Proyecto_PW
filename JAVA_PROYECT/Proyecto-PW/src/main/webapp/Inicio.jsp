<%-- 
    Document   : Inicio
    Created on : Dec 7, 2020, 9:41:53 AM
    Author     : Stefania Cavazos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenido a su cuenta U Creativity</title>
        <link rel="stylesheet" href="assets/CSS/Inicio.css">
        
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

    <link href="https://fonts.googleapis.com/css2?family=Sansita+Swashed&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Lora&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Berkshire+Swash&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    </head>
    
    <body>
       
  <div class="nav">
   <button class="w3-button w3-teal w3-xlarge" onclick="w3_open()" margin-left="20px">☰</button>

    <input type="search" id="site-search" name="q" aria-label="Search through site content" >
    <input type="button" value="Search" > 
     <img class="logotipo" src="assets/IMAGENES/logo.png" alt="logo">
  </div>
        
        <!-- BARRA LATERAL -->
<div>
<!-- Sidebar -->
<div class="w3-sidebar w3-bar-block w3-border-right" style="display:none" id="mySidebar">
  <button onclick="w3_close()" class="w3-bar-item w3-large">Close &times;</button>
  <img class="Profile" src="assets/IMAGENES/LOGIN.png" alt="login">
  <a class="profile_text">Ver Perfil</a>
 
<div class="slidebar">

  
  <a  class="w3-bar-item w3-button">Comentarios</a>

  
  <a  class="w3-bar-item w3-button">Favoritos </a>
 
  <a  class="w3-bar-item w3-button">Carrito</a>
</div>
<div class="Logout">
  <a  class="w3-bar-item w3-button">Cerrar Sesion</a>
</div>

</div>
</div>

<script>
function w3_open() {
  document.getElementById("mySidebar").style.display = "block";
}

function w3_close() {
  document.getElementById("mySidebar").style.display = "none";
}
</script>


<!-- CARRUSEL -->

<div class="container">
  <h2 class="news">~ The Highlight of the Moment ~</h2>  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="https://cdna.artstation.com/p/assets/images/images/003/745/944/large/antoine-collignon-doragon-hanta-antoine-collignon-www-antoinecollignon-com.jpg?1477044901" alt="image1" style="width:100%;">
        <div class="carousel-caption">
          <h3>Imagen 1</h3>
          <p>Image Information</p>
          <p>Date 10/12/2020 </p>
        </div>
      </div>

      <div class="item">
        <img src="https://cdnb.artstation.com/p/assets/images/images/004/632/009/large/mario-wibisono-matsu-rika-web.jpg?1485162044" alt="image2" style="width:100%;">
        <div class="carousel-caption">
          <h3>Imagen 1</h3>
          <p>Image Information</p>
          <p>Date 10/12/2020 </p>
        </div>
      </div>
    
      <div class="item">
        <img src="https://cdnb.artstation.com/p/assets/images/images/012/962/743/large/mario-wibisono-l5r-togashi-korimi.jpg?1537384285" alt="image3" style="width:100%;">
        <div class="carousel-caption">
          <h3>Imagen 1</h3>
          <p>Image Information</p>
          <p>Date 10/12/2020 </p>
        </div>
    </div>
 

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
        </div>
    </div>
</div> 

<div class="apartado">
<h2 >PROYECTOS</h2>
</div>
  
  <!-- CARDS -->
<div class="row" col-4>
<div class="card col-12 col-sm-6 col-md-4">
  <img src="https://cdnb.artstation.com/p/assets/images/images/012/137/669/large/lamuserie-antoine-girl-from-japan-6.jpg?1533220697" alt="Card 1" style="width:100%">
  <div class="container">
    <h4><b>Name Image 1</b></h4> 
    <p>Autor</p> 
  </div>
</div>

<div class="card col-12 col-sm-6 col-md-4">
  <img src="https://cdnb.artstation.com/p/assets/images/images/005/668/553/large/lamuserie-antoine-girl-from-japan-13.jpg?1492864965" alt="Card 2" style="width:100%">
  <div class="container">
    <h4><b>Name Image 2 </b></h4> 
    <p>Autor</p> 
  </div>
</div>

<div class="card col-12 col-sm-6 col-md-4">
  <img src="https://cdnb.artstation.com/p/assets/images/images/016/826/691/large/jeremy-cerisy-jeremycerisy-masahi-finalrender.jpg?1553622051" alt="Card 3" style="width:100%">
  <div class="container">
    <h4><b>Name Image 3</b></h4> 
    <p>Autor</p> 
  </div>
</div>

<div class="card col-12 col-sm-6 col-md-4">
  <img src="https://cdnb.artstation.com/p/assets/images/images/030/183/297/large/thomas-dubois-sans-titre-1web.jpg?1599841655" alt="Card 4" style="width:100%">
  <div class="container">
    <h4><b>Name Image 4</b></h4> 
    <p>Autor</p> 
  </div>
</div>

</div>

        
    </body>
</html>
