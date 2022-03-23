<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="FoodUI.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta charset="utf-8"/>

<title>Food Court</title>

<link rel="shortcut icon" href="Images/foodLogo3.jpg" type="image/png"/>

<link rel="stylesheet" href="animate.css"/>

<link rel="stylesheet" href="slick.css"/>

<link rel="stylesheet" href="LineIcons.css"/>

<link rel="stylesheet" href="bootstrap.min.css"/>

<link rel="stylesheet" href="default.css"/>

<link rel="stylesheet" href="style.css"/>

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>


<style>
.checked {
  color: orange;
}


</style>

</head>

<body>
   <form id="form1" runat="server"> 
       </form> 

    

<section class="header_area">
    <div class="header_navbar">
    <div class="container">
    <div class="row">
    <div class="col-lg-12">
  
    <nav class="navbar navbar-expand-lg">
     <!-- <section class="section">  
          <img src="Images/logo1.jpg" alt="FOOD" width="215" height="90"/>
     </section> -->
        <!--<a class="navbar-brand" href="index.html">
            <img src="Images/foodLogo3.jpg" alt="Logo"/>
        </a>-->
   
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="toggler-icon"></span>
        <span class="toggler-icon"></span>
        <span class="toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse sub-menu-bar" id="navbarSupportedContent">
        <ul id="nav" class="navbar-nav ml-auto">
            <li class="nav-item active">
                <a class="page-scroll" href="#home">Home</a>
            </li>
            <li class="nav-item">
                <a class="page-scroll" href="#about">About</a>
            </li>
            <li class="nav-item">
                <a class="page-scroll" href="#gallery">Gallery</a>
            </li>
            <li class="nav-item">
                <a class="page-scroll" href="#menu">Menu</a>
            </li> 
            <li class="nav-item">
                <a class="page-scroll" href="#upcoming">Updates</a>
            </li>
            <li class="nav-item">
                   <a class="page-scroll" href="#contact">Login</a>
            </li>
        </ul>
    </div> 
</nav> 
</div>
</div> 
</div> 
</div>


<div id="home" class="header_slider slider-active">
<div class="single_slider bg_cover d-flex align-items-center" style="background-image: url(Images/slider1.jpg)">
<div class="container">
<div class="row">
<div class="col-md-9">
<div class="slider_content">

    

    <h2 class="slider_title">Enjoy the Experience</h2>
    <p class="wow fadeInUp">Nothing brings people together like good food.Good Food, Good Time!... </p>
        <a href="#about" class="main-btn">Learn More</a>

   
</div> 
</div>
</div> 
</div> 
</div> 
<div class="single_slider bg_cover d-flex align-items-center" style="background-image: url(Images/Image2.jpg)">
<div class="container">
<div class="row">
<div class="col-md-9">
<div class="slider_content">
    <h2 class="slider_title">Check Out Our Signature Menu</h2>
    <p class="wow fadeInUp">If it doesn't taste good, it doesn't go on the menu...</p>
        <a href="#menu" class="main-btn">View Menu</a>
</div> 
</div>
</div> 
</div> 
</div> 
<div class="single_slider bg_cover d-flex align-items-center" style="background-image: url(Images/Image3.jpg)">
<div class="container">
<div class="row">
<div class="col-md-9">
<div class="slider_content">
    <h2 class="slider_title wow fadeInUp">Serving Since 2020</h2>
    <p class="wow fadeInUp"></p>
        <a href="#contact" class="main-btn">LOGIN</a>
</div> 
</div>
</div> 
</div> 
</div> 
</div> 
</section>


<section id="coffee" class="coffee_area pt-120">
    <div class="container">
    <div class="row justify-content-center">
    <div class="col-lg-6">
    <div class="section_title text-center pb-30">
        <h4 class="title">Our Specials</h4>
    <span class="line">
        <span class="box"></span>
    </span>
    </div> 
    </div>
    </div> 
    <div class="row justify-content-center">
    <div class="col-lg-4 col-md-7 col-sm-9">
    <div class="single_coffee text-center mt-30 wow fadeInUpBig" data-wow-duration="1.3s" data-wow-delay="0.2s">
    <div class="coffee_image">
        <img src="Images/special1.jpg" alt="coffee"/>
    </div>
    <div class="coffee_content">
        <h4 class="coffee_title">Tandoori Zinger Burger</h4>
        <p> The Tandoori Zinger is packed with a unique tandoori flavoured sauce, making it the perfect companion for 
            celebrations with friends & family.</p>
    </div>
    </div> 
    </div>
    <div class="col-lg-4 col-md-7 col-sm-9">
    <div class="single_coffee text-center mt-30 wow fadeInUpBig" data-wow-duration="1.3s" data-wow-delay="0.5s">
    <div class="coffee_image">
        <img src="Images/special2.jpg" alt="coffee"/>
    </div>
    <div class="coffee_content">
        <h4 class="coffee_title">Scoff-EE Cup</h4>
        <p> It has been made from a unique biscuit, wrapped in sugar paper, and lined with an indulgent layer of heat-resistant
            white chocolate. As you drink the coffee in the cup, the white chocolate lining will begin to melt slowly.</p>
    </div>
    </div> 
    </div>
    <div class="col-lg-4 col-md-7 col-sm-9">
    <div class="single_coffee text-center mt-30 wow fadeInUpBig" data-wow-duration="1.3s" data-wow-delay="0.8s">
    <div class="coffee_image">
        <img src="Images/special3.jpg" alt="coffee"/>
    </div>
    <div class="coffee_content">
        <h4 class="coffee_title">Tiramisu</h4>
        <p>Tiramisu is a coffee-flavoured Italian dessert. It is made of ladyfingers dipped in coffee, layered with a
            whipped mixture of eggs, sugar, and mascarpone cheese, flavoured with cocoa.
            Its origins are often disputed among Italian regions.</p>
    </div>
    </div> 
    </div>
    </div> 
    </div> 
</section>


<section id="about" class="about_area pt-120 pb-130">
<div class="container">
<div class="row justify-content-center">
<div class="col-lg-6">
<div class="section_title text-center pb-10">
    <h4 class="title">Our Story</h4>
    <span class="line">
        <span class="box"></span>
    </span>
</div> 
</div>
</div> 
<div class="row align-items-center">
<div class="col-lg-6">
<div class="about_image mt-50 wow fadeInRightBig" data-wow-duration="1.3s" data-wow-delay="0.5s">
    <img src="Images/waiter1.jpg" alt="about"/>
</div> 
</div>
<div class="col-lg-6">
<div class="about_content mt-45 wow fadeInLeftBig" data-wow-duration="1.3s" data-wow-delay="0.5s">
    <h4 class="about_title">About the Food Court</h4>
   
    <!-- STORY -->
        <p></p>
    <!--
    <ul class="social">
        <li><a href="#"><i class="lni lni-facebook-filled"></i></a></li>
        <li><a href="#"><i class="lni lni-twitter-original"></i></a></li>
        <li><a href="#"><i class="lni lni-instagram-original"></i></a></li>
        <li><a href="#"><i class="lni lni-linkedin-original"></i></a></li>
    </ul>
    -->


</div> 
</div>
</div> 
</div> 
</section>


<!-- Counter -->

<section id="counter" class="counter_area pt-50 pb-95 bg_cover text-center" style="background-image: url(Images/counter1.jpg)">

    <div class="container">
    <div class="row">
    <div class="col-md-4 col-sm-12">
    <div class="single_counter mt-30 wow fadeIn" data-wow-duration="1.3s" data-wow-delay="0.2s">
    <span class="count"><span class="counter">43210</span></span>
        <p>Customers Visited</p>
    </div> 
    </div>
    <div class="col-md-4 col-sm-12">
    <div class="single_counter mt-30 wow fadeIn" data-wow-duration="1.3s" data-wow-delay="0.5s">
    <span class="count"><span class="counter">125</span></span>
        <p>Varities of Food</p>
    </div> 
    </div>
    <div class="col-md-4 col-sm-12">
    <div class="single_counter mt-30 wow fadeIn" data-wow-duration="1.3s" data-wow-delay="0.8s">
        <span class="count"><span class="counter">45</span></span>
            <p>Employees</p>
        </div> 
        </div>
        </div> 
        </div>  
</section>  





<section id="customer" class="customer_area pt-120">
    <div class="container">
    <div class="row justify-content-center">
    <div class="col-lg-6">
    <div class="section_title text-center pb-30">
        <h4 class="title">Customers Feedback</h4>
    <span class="line">
    <span class="box"></span>
    </span>
    </div> 
    </div>
    </div> 
    <div class="row customer_active">
    <div class="col-lg-6">
    <div class="single_customer d-sm-flex align-items-center mt-30">
    <div class="customer_image">
        <img src="Images/customer1.jpg" alt="customer"/>
    </div>
   <div class="customer_content media-body">
    <div class="customer_content_wrapper media-body">
        <h5 class="author_name">Robert Downey Jr</h5>
    <span class="sub_title">Actor</span>
        <p>I Love You 3000!...</p>

         <br />
        <br />
    <span class="fa fa-star checked"></span>
    <span class="fa fa-star checked"></span>
    <span class="fa fa-star checked"></span>
    <span class="fa fa-star checked"></span>
    <span class="fa fa-star checked"></span>

    <!-- <ul class="star">
        <li><i class="lni lni-star-filled"></i></li>
        <li><i class="lni lni-star-filled"></i></li>
        <li><i class="lni lni-star-filled"></i></li>
        <li><i class="lni lni-star-filled"></i></li>
        <li><i class="lni lni-star-filled"></i></li>
    </ul> -->
</div>
</div>
</div> 
</div>
    <div class="col-lg-6"/>
    <div class="single_customer d-sm-flex align-items-center mt-30">
    <div class="customer_image">
    <img src="Images/customer2.jpg" alt="customer"/>
    </div>
    <div class="customer_content media-body"/>
    <div class="customer_content_wrapper media-body">
        <h5 class="author_name">Marques Brownlee</h5>
    <span class="sub_title">YouTuber</span>
        <p>The reataurant that makes me come again and again.</p>

        <br />
        <br />
    <span class="fa fa-star checked"></span>
    <span class="fa fa-star checked"></span>
    <span class="fa fa-star checked"></span>
    <span class="fa fa-star checked"></span>
    <span class="fa fa-star checked"></span>
   <!-- <ul class="star">
        <li><i class="lni lni-star-filled"></i></li>
        <li><i class="lni lni-star-filled"></i></li>
        <li><i class="lni lni-star-filled"></i></li>
        <li><i class="lni lni-star-filled"></i></li>
        <li><i class="lni lni-star-filled"></i></li>
    </ul> -->
</div>
</div>
</div>
</div>
    <div class="col-lg-6">
    <div class="single_customer d-sm-flex align-items-center mt-30">
    <div class="customer_image">
        <img src="Images/customer3.jpg" alt="customer"/>
    </div>
    <div class="customer_content media-body">
    <div class="customer_content_wrapper media-body">
        <h5 class="author_name">Elon Musk</h5>
    <span class="sub_title">Multi Billionaire</span>
        <p>A good and Techically strong restaurant.</p>

        <br />
        <br />
    <span class="fa fa-star checked"></span>
    <span class="fa fa-star checked"></span>
    <span class="fa fa-star checked"></span>
    <span class="fa fa-star checked"></span>
    <span class="fa fa-star checked"></span>

   <!-- <ul class="star">
        <li><i class="lni lni-star-filled"></i></li>
        <li><i class="lni lni-star-filled"></i></li>
        <li><i class="lni lni-star-filled"></i></li>
        <li><i class="lni lni-star-filled"></i></li>
        <li><i class="lni lni-star-filled"></i></li>
    </ul> -->

  

</div>
</div>
</div> 
</div>


</section>


<section id="gallery" class="gallery_area pt-120 pb-130">
    <div class="container">
    <div class="row justify-content-center">
    <div class="col-lg-6">
    <div class="section_title text-center pb-30">
        <h4 class="title">Food Gallery</h4>
    <span class="line">
    <span class="box"></span>
</span>
</div> 
</div>
</div> 
</div> 
    <div class="container">
    <div class="row gallery_active">
    <div class="col-md-6 col-sm-12">
    <div class="single_gallery mt-30">
    <div class="gallery_image">
        <img src="Images/breakfast.jpg" alt="gallery"/>
    </div>
    <div class="gallery_content">
        <h5 class="gallery_title">Breakfast</h5>
        <p>Breakfast is everything. The beginning, the first thing. It is the mouthful that is the commitment to a new day, a continuing life.</p>
    </div>
</div> 
</div>
    <div class="col-md-6 col-sm-12">
    <div class="single_gallery mt-30">
    <div class="gallery_image">
        <img src="Images/lunch.jpg" alt="gallery"/>
    </div>
    <div class="gallery_content">
        <h5 class="gallery_title">Lunch</h5>
        <p>Destiny may ride with us today, but there is no reasonfor it to interferewith lunch.</p>
    </div>
    </div> 
    </div>
    <div class="col-md-6 col-sm-12">
    <div class="single_gallery mt-30">
    <div class="gallery_image">
        <img src="Images/dinner.jpg" alt="gallery"/>
    </div>
    <div class="gallery_content">
        <h5 class="gallery_title">Dinner</h5>
        <p>Dinner is better when we Eat together.</p>
    </div>
    </div> 
    </div>
    <div class="col-md-6 col-sm-12">
    <div class="single_gallery mt-30">
    <div class="gallery_image">
        <img src="Images/coffee_1.jpg" alt="gallery"/>
    </div>
    <div class="gallery_content">
        <h5 class="gallery_title">Coffee</h5>
        <p>A Coffee a day keeps a grumpy away.</p>
</div>
</div> 
</div>
</div> 
</div> 
</section>


<section id="menu" class="coffee_menu pt-120 pb-130 bg_cover" style="background-image: url(Images/menu_back.png)">
    <div class="container">
    <div class="row justify-content-center">
    <div class="col-lg-6">
    <div class="section_title text-center pb-30">
         <h4 class="title">Coffee</h4>
    <span class="line">
    <span class="box"></span>
    </span>
    </div> 
    </div>
    </div> 
    <div class="row">
    <div class="col-lg-6">
    <div class="coffee_menu_wrapper">
    <div class="single_coffee_menu mt-30 d-flex align-items-center wow fadeInUp" data-wow-duration="1.3s" data-wow-delay="0.2s">
    <div class="coffee_menu_image">
        <img src="Images/lattee.jpg" alt="coffee"/>
    </div>
    <div class="coffee_menu_content media-body">
        <h4 class="coffee_name">Lattee<span class="price">Rs.150/-</span></h4>
    </div>
    </div> 
    <div class="single_coffee_menu mt-30 d-flex align-items-center wow fadeInUp" data-wow-duration="1.3s" data-wow-delay="0.5s">
    <div class="coffee_menu_image">
        <img src="Images/hotchocolate.jpg" alt="coffee"/>
    </div>
    <div class="coffee_menu_content media-body">
        <h4 class="coffee_name">Hot Chocolate<span class="price">Rs.200/-</span></h4>
    </div>
    </div> 
    <div class="single_coffee_menu mt-30 d-flex align-items-center wow fadeInUp" data-wow-duration="1.3s" data-wow-delay="0.8s">
    <div class="coffee_menu_image">
        <img src="Images/americano.jpg" alt="coffee"/>
    </div>
    <div class="coffee_menu_content media-body">
        <h4 class="coffee_name">Double Americano<span class="price">Rs.180/-</span></h4>
    </div>
    </div> 
    </div> 
    </div>
    <div class="col-lg-6">
    <div class="coffee_menu_wrapper">
    <div class="single_coffee_menu mt-30 d-flex align-items-center wow fadeInUp" data-wow-duration="1.3s" data-wow-delay="0.2s">
    <div class="coffee_menu_image">
        <img src="Images/americano1.jpg" alt="coffee"/>
    </div>
    <div class="coffee_menu_content media-body">
        <h4 class="coffee_name">Americano<span class="price">Rs.190/-</span></h4>
    </div>
    </div> 
    <div class="single_coffee_menu mt-30 d-flex align-items-center wow fadeInUp" data-wow-duration="1.3s" data-wow-delay="0.5s">
    <div class="coffee_menu_image">
        <img src="Images/longback.jpg" alt="coffee"/>
    </div>
    <div class="coffee_menu_content media-body">
        <h4 class="coffee_name">Long Black<span class="price">Rs.210/-</span></h4>
    </div>
    </div> 
    <div class="single_coffee_menu mt-30 d-flex align-items-center wow fadeInUp" data-wow-duration="1.3s" data-wow-delay="0.8s">
    <div class="coffee_menu_image">
        <img src="Images/cappuccino.jpg" alt="coffee"/>
    </div>
    <div class="coffee_menu_content media-body">
        <h4 class="coffee_name">Cappuccino<span class="price">Rs.172/-</span></h4>
    </div>
    </div> 
    </div> 
    </div>
    </div> 
    </div> 
</section>



<section id="upcoming" class="upcoming_area pt-120">
    <div class="container">
    <div class="row justify-content-center">
    <div class="col-lg-6">
    <div class="section_title text-center pb-30">
        <h4 class="title">Upcoming</h4>
    <span class="line">
    <span class="box"></span>
</span>
</div> 
</div>
</div> 
    <div class="row">
    <div class="col-lg-6">
    <div class="single_upcoming mt-30 d-sm-flex align-items-center wow fadeIn" data-wow-duration="1.3s" data-wow-delay="0.3s">
  
        <div class="upcoming_image">
                <img src="Images/bbq.jpg" alt="upcoming"/>
        </div>
            <div class="upcoming_content media-body">
                <h4 class="upcoming_title"><a href="#">BBQ Chicken</a></h4>
            </div>
       
        </div> 
        </div>
    
    <div class="col-lg-6">
    <div class="single_upcoming mt-30 d-sm-flex align-items-center wow fadeIn" data-wow-duration="1.3s" data-wow-delay="0.6s">
    
        <div class="upcoming_image">
             <img src="Images/dum2.jpg" alt="upcoming"/>
        </div>
            <div class="upcoming_content media-body">
                <h4 class="upcoming_title"><a href="#">DUM Biryani</a></h4>
        </div>
    
</div> 
</div>
</div> 
</div> 
</section>


<section id="contact" class="contact_area">
<div class="contact_form pt-120 pb-130">
<div class="container">
<div class="row justify-content-center">
<div class="col-lg-6">
<div class="section_title text-center pb-30">
    <h4 class="title">Login</h4>
<span class="line">
<span class="box"></span>
</span>
</div> 
</div>
</div> 
<form id="contact-form" action="assets/contact.php" method="post">
<div class="row">
 
<div class="col-lg-6">
<div class="single_form mt-30">
    <input name="email" type="email" placeholder="Email"/>
</div> 
</div>

<div class="col-lg-6">
<div class="single_form mt-30">
    <input name="password" type="password" placeholder="Password"/>
</div> 
</div>

<!--
<div class="col-lg-12">
<div class="single_form mt-30">
<input name="subject" type="text" placeholder="Subject"/>
</div> 
</div>
<div class="col-lg-12">
<div class="single_form mt-30">
<textarea name="message" placeholder="Message"></textarea>
</div> 
</div>
<p class="form-message"></p>
-->
<div class="col-lg-12">
<div class="single_form text-center mt-30">
<button class="main-btn">LOGIN</button>
</div> 
 </div>
</div> 
</form>
</div> 
</div> 

<!--
<div class="contact_map">
<div class="gmap_canvas">
<iframe id="gmap_canvas" src="https://maps.google.com/maps?q=Mission%20District%2C%20San%20Francisco%2C%20CA%2C%20USA&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</div>
</div>
-->

</section>

<a href="#" class="back-to-top"><i class="lni lni-chevron-up"></i></a>

<script src="jquery-3.5.1.min.js"></script>">

<script src="modernizr-3.7.1.min.js"></script>

<script src="popper.min.js"></script>

<script src="bootstrap.min.js"></script>

<script src="slick.min.js"></script>

<!-- <script src="assets/js/ajax-contact.js"></script> -->

<script src="jquery.easing.min.js"></script>

<script src="scrolling-nav.js"></script>

<script src="wow.min.js"></script>

<script src="main.js"></script>

</body>
</html>
