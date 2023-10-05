<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>outdoor event</title>

    <!-- font awesome cdn link  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css">

    <!-- custom css file link  -->
    <link rel="stylesheet" href="doxstyle.css">

</head>
<body>
    
<!-- header section starts  -->

<header>

    <div class="user">
        <img src="image/weddings-14.jpg" alt="">
        <h3 class="name">outdoor</h3>
        <p class="post">Events</p>
    </div>

    <nav class="navbar">
        <ul>
            <li><a href="home.jsp">home</a></li>
            <li><a href="book.jsp">Events</a></li>
            <li><a href="#book">booking</a></li>
        </ul>
    </nav>

</header>

<!-- header section ends -->

<div id="menu" class="fas fa-bars"></div>

<!-- home section starts  -->

<section class="home" id="home">

    <h3>HI THERE !</h3>
    <h1>we're</h1> <h1><span>outdoor events</span></h1>
    <p>
    </p>
    <a href="#about"><button class="btn">about us <i class="fas fa-user"></i></button></a>

</section>

<!-- home section ends -->

<!-- about section starts  -->

<section class="about" id="about">

<h1 class="heading"> <span>about</span> us </h1>

<div class="row">

    <div class="info">
        <h3> <span> group name: </span> outdoor editors </h3>
        <h3> <span> Group members : </span> 6</h3>
        
        
    </div>

    <div class="counter">

        <div class="box">
            <span>2+</span>
            <h3>years of experience</h3>
        </div>

        <div class="box">
            <span>80+</span>
            <h3>porject completed</h3>
        </div>

        <div class="box">
            <span>100+</span>
            <h3>happy clients</h3>
        </div>

        <div class="box">
            <span>6+</span>
            <h3>awards won</h3>
        </div>

    </div>

</div>

</section>

<!-- about section ends -->

<!-- contact section starts  -->

<section class="contact" id="book">

<h1 class="heading"> <span>Book</span> now </h1>

<div class="row">

    <div class="content">

        <h3 class="title">contact info</h3>

        <div class="info">
            <h3> <i class="fas fa-envelope"></i> buttercup@gmail.com </h3>
            <h3> <i class="fas fa-phone"></i> +94768469794 </h3>
            <h3> <i class="fas fa-phone"></i> +94112545145 </h3>
            <h3> <i class="fas fa-map-marker-alt"></i> colombo 04 srilanka </h3>
        </div>

    </div>

    <form action="" id="form">

        <input type="text" placeholder="name" class="box"required>
        <input type="email" placeholder="email" class="box"required>
        <input type="text" placeholder="project" class="box"required>
        <input type="date" placeholder="dd/mm/yyy" class="box"required>



        <textarea name="" id="" cols="30" rows="10" class="box message" placeholder="message"></textarea>
        <button type="submit" class="btn"> book <i class="fas fa-paper-plane"></i> </button>


    </form>

</div>

</section>

<!-- contact section ends -->


<!-- scroll top button  -->

<a href="#home" class="top">
    <img src="images/scroll-top-img.png" alt="">
</a>


<!-- jquery cdn link  -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

<!-- custom js file link  -->
<script src="docscript.js"></script>


</body>
</html>