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
        <link rel="stylesheet" href="assets/CSS/news.css"/>
        <title>Noticias</title>
        <link href="https://fonts.googleapis.com/css2?family=Merriweather:wght@700&display=swap" rel="stylesheet">

    </head>
    <body>
            <div>
    <h1>Nombre del articulo</h1>
    <div class="info">
            <!-- FOTOS -->
        
            <div class="slideshow-container">
            
            <div class="mySlides fade">
              <div class="numbertext">1 / 3</div>
              <img src="https://cdnb.artstation.com/p/assets/images/images/002/059/675/large/alena-aenami-darknight2200.jpg?1456691887" style="width:100%">
              <div class="text">Caption Text</div>
            </div>
            
            <div class="mySlides fade">
              <div class="numbertext">2 / 3</div>
              <img src="https://cdna.artstation.com/p/assets/images/images/002/010/046/large/alena-aenami-graylandscape3.jpg?1455907189" style="width:100%">
              <div class="text">Caption Two</div>
            </div>
            
            <div class="mySlides fade">
              <div class="numbertext">3 / 3</div>
              <img src="https://cdnb.artstation.com/p/assets/images/images/013/556/777/large/edward-barons-daimyo-shrine.jpg?1540156283" style="width:100%">
              <div class="text">Caption Three</div>
            </div>
            
            <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
            <a class="next" onclick="plusSlides(1)">&#10095;</a>
            
            </div>
            <br>
            
            <div style="text-align:center">
              <span class="dot" onclick="currentSlide(1)"></span> 
              <span class="dot" onclick="currentSlide(2)"></span> 
              <span class="dot" onclick="currentSlide(3)"></span> 
            </div>
            
            <script>
            var slideIndex = 1;
            showSlides(slideIndex);
            
            function plusSlides(n) {
              showSlides(slideIndex += n);
            }
            
            function currentSlide(n) {
              showSlides(slideIndex = n);
            }
            
            function showSlides(n) {
              var i;
              var slides = document.getElementsByClassName("mySlides");
              var dots = document.getElementsByClassName("dot");
              if (n > slides.length) {slideIndex = 1}    
              if (n < 1) {slideIndex = slides.length}
              for (i = 0; i < slides.length; i++) {
                  slides[i].style.display = "none";  
              }
              for (i = 0; i < dots.length; i++) {
                  dots[i].className = dots[i].className.replace(" active", "");
              }
              slides[slideIndex-1].style.display="block";  
              dots[slideIndex-1].className += " active";
            }
            </script>
            <!--  -->

        <input class="button"type="button" value="Add to collection">
        <div>
        <p id="articulo">Descripcion:</p>
    </div>
    <div>
        <p id="articulo">Unidades Restantes:</p>
 </div>

<!-- ESTRELLAS -->


 <div class="ec-stars-wrapper">
	<a href="#" data-value="1" title="Votar con 1 estrellas">&#9733;</a>
	<a href="#" data-value="2" title="Votar con 2 estrellas">&#9733;</a>
	<a href="#" data-value="3" title="Votar con 3 estrellas">&#9733;</a>
	<a href="#" data-value="4" title="Votar con 4 estrellas">&#9733;</a>
	<a href="#" data-value="5" title="Votar con 5 estrellas">&#9733;</a>
</div>
<noscript>Necesitas tener habilitado javascript para poder votar</noscript>

<!-- COMENTARIOS -->
<div>
<label for="comment" id="message"class="required">Comments: </label>
</div>
<div>
<textarea name="comment" id="comment" rows="10" tabindex="4"  required="required"></textarea>
    </div>
    <input id="submit" type="submit" value="Send Comment">
</div>
</div>




    </body>
</html>
