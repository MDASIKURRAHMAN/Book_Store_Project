<!DOCTYPE html>
<%--
  Created by IntelliJ IDEA.
  User: pc
  Date: 3/14/2020
  Time: 9:15 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>
        <html lang="en">

        <head>
            <meta charset="UTF-8">
            <title>Book Store</title>
            <meta name="viewport" content="width=device-width, initial-scale=1">
            <meta name="theme-color" content="#03a6f3">
            <link rel="stylesheet" href="asik/css/bootstrap.min.css">
            <link href="https://fonts.googleapis.com/css?family=Montserrat:200,300,400,500,600,700,800,900" rel="stylesheet">
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
            <link rel="stylesheet" type="text/css" href="asik/css/owl.carousel.min.css">
            <link rel="stylesheet" href="asik/css/styles.css">
        </head>

<body>
<header>
    <div class="header-top">
        <div class="container">
            <div class="row">
                <div class="col-md-3"><a href="#" class="web-url">www.bookstore.com</a></div>
                <div class="col-md-6">
                    <h5>Free Shipping Over Tk-1500 + 3 Samples With Every Order</h5></div>
                <div class="col-md-3">
                    <span class="ph-number">Call : 01875859187</span>
                </div>
            </div>
        </div>
    </div>
    <div class="main-menu">
        <div class="container">
            <nav class="navbar navbar-expand-lg navbar-light">
                <a class="navbar-brand" href="welcome.jsp"><img src="asik/images/logo.png" alt="logo"></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ml-auto">
                        <li class="navbar-item active">
                            <a href="welcome.jsp" class="nav-link">Home</a>
                        </li>
                        <li class="navbar-item">
                            <a href="shop.jsp" class="nav-link">Shop</a>
                        </li>
                        <li class="navbar-item">
                            <a href="about.jsp" class="nav-link">About</a>
                        </li>
                        <li class="navbar-item">
                            <a href="faq.jsp" class="nav-link">FAQ</a>
                        </li>
                        <li class="navbar-item">
                            <a href="Signin.jsp" class="nav-link">Logout</a>
                        </li>
                    </ul>
                    <div class="cart my-2 my-lg-0">
                            <span>
                                <i class="fa fa-shopping-cart" aria-hidden="true"></i></span>
                        <span class="quntity">3</span>
                    </div>
                    <form class="form-inline my-2 my-lg-0">
                        <input class="form-control mr-sm-2" type="search" placeholder="Search here..." aria-label="Search">
                        <span class="fa fa-search"></span>
                    </form>
                </div>
            </nav>
        </div>
    </div>
</header>
<div class="breadcrumb">
    <div class="container">
        <a class="breadcrumb-item" href="welcome.jsp">Home</a>
        <span class="breadcrumb-item active">Terms and Condition</span>
    </div>
</div>
<section class="product-sec">
    <div class="container">
        <h1>java programming for begginners</h1>
        <div class="row">
            <div class="col-md-6 slider-sec">
                <!-- main slider carousel -->
                <div id="myCarousel" class="carousel slide">
                    <!-- main slider carousel items -->
                    <div class="carousel-inner">
                        <div class="active item carousel-item" data-slide-number="0">
                            <img src="asik/images/3.jpg" class="img-fluid">
                        </div>
                        <div class="item carousel-item" data-slide-number="1">
                            <img src="asik/images/product2.jpg" class="img-fluid">
                        </div>
                        <div class="item carousel-item" data-slide-number="2">
                            <img src="asik/images/product3.jpg" class="img-fluid">
                        </div>
                    </div>
                    <!-- main slider carousel nav controls -->
                    <ul class="carousel-indicators list-inline">
                        <li class="list-inline-item active">
                            <a id="carousel-selector-0" class="selected" data-slide-to="0" data-target="#myCarousel">
                                <img src="asik/images/product1.jpg" class="img-fluid">
                            </a>
                        </li>
                        <li class="list-inline-item">
                            <a id="carousel-selector-1" data-slide-to="1" data-target="#myCarousel">
                                <img src="asik/images/product2.jpg" class="img-fluid">
                            </a>
                        </li>
                        <li class="list-inline-item">
                            <a id="carousel-selector-2" data-slide-to="2" data-target="#myCarousel">
                                <img src="asik/images/product3.jpg" class="img-fluid">
                            </a>
                        </li>
                    </ul>
                </div>
                <!--/main slider carousel-->
            </div>
            <div class="col-md-6 slider-content">

                <ul>
                    <li>
                        <span class="name">Digital List Price</span><span class="clm">:</span>
                        <span class="price">tk 471</span>
                    </li>
                    <li>
                        <span class="name">Print List Price</span><span class="clm">:</span>
                        <span class="price">tk 1020</span>
                    </li>
                    <li>
                        <span class="name">Kindle Price</span><span class="clm">:</span>
                        <span class="price final">tk 120</span>
                    </li>
                    <li><span class="save-cost">Save tk 900 (9%)</span></li>
                </ul>
                <div class="btn-sec">
                    <button class="btn ">Add To cart</button>
                    <button class="btn black">Buy Now</button>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="related-books">
    <div class="container">
        <h2>You may also like these book</h2>
        <div class="recomended-sec">
            <div class="row">
                <div class="col-lg-3 col-md-6">
                    <div class="item">
                        <img src="asik/images/img1.jpg" alt="img">
                        <h3>how to be a bwase</h3>
                        <h6><span class="price">tk 490</span> / <a href="#">Buy Now</a></h6>
                        <div class="hover">
                            <span><i class="fa fa-long-arrow-right" aria-hidden="true"></i></span>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="item">
                        <img src="asik/images/img2.jpg" alt="img">
                        <h3>How to write a book...</h3>
                        <h6><span class="price">tk 190</span> / <a href="#">Buy Now</a></h6>
                        <span class="sale">Sale !</span>
                        <div class="hover">
                            <span><i class="fa fa-long-arrow-right" aria-hidden="true"></i></span>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="item">
                        <img src="asik/images/img3.jpg" alt="img">
                        <h3>7-day self publish...</h3>
                        <h6><span class="price">tk 490</span> / <a href="#">Buy Now</a></h6>
                        <div class="hover">
                            <span><i class="fa fa-long-arrow-right" aria-hidden="true"></i></span>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="item">
                        <img src="asik/images/img4.jpg" alt="img">
                        <h3>wendy doniger</h3>
                        <h6><span class="price">tk 490</span> / <a href="#">Buy Now</a></h6>
                        <div class="hover">
                            <span><i class="fa fa-long-arrow-right" aria-hidden="true"></i></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<footer>
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <div class="address">
                    <<h4>Our Address</h4>
                    <h6>College Para,Lolita Pharmacy,Nirala more,Tangail</h6>
                    <h6>Call : 01875859187</h6>
                    <h6>Email : mdasikur1.25@bookstore.com</h6>
                </div>
                <div class="timing">
                    <h4>Timing</h4>
                    <h6>Mon - Fri: 7am - 10pm</h6>

                </div>
            </div>
            <div class="col-md-3">
                <div class="navigation">
                    <h4>Navigation</h4>
                    <ul>
                        <li><a href="welcome.jsp">Home</a></li>
                        <li><a href="about.jsp">About Us</a></li>
                        <li><a href="privacy_policy.jsp">Privacy Policy</a></li>
                        <li><a href="terms-conditions.jsp">Terms</a></li>
                        <li><a href="products.jsp">Products</a></li>
                    </ul>
                </div>
                <div class="navigation">
                    <h4>Help</h4>
                    <ul>
                        <li><a href="">Shipping & Returns</a></li>
                        <li><a href="privacy_policy.jsp">Privacy</a></li>
                        <li><a href="faq.jsp">FAQ’s</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-md-5">
                <div class="form">
                    <h3>Quick Contact us</h3>
                    <h6>We are now offering some good discount
                        on selected books go and shop them</h6>
                    <form>
                        <div class="row">
                            <div class="col-md-6">
                                <input placeholder="Name" required>
                            </div>
                            <div class="col-md-6">
                                <input type="email" placeholder="Email" required>
                            </div>
                            <div class="col-md-12">
                                <textarea placeholder="Messege"></textarea>
                            </div>
                            <div class="col-md-12">
                                <button class="btn black">Alright, Submit</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <div class="copy-right">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h5><b>(C) 2020. All Rights Reserved By <span style="color: greenyellow">Tangail Burners</span></b></h5>
                </div>
                <div class="col-md-6">
                    <div class="share align-middle">
                        <span class="fb"><i class="fa fa-facebook-official"></i></span>
                        <span class="instagram"><i class="fa fa-instagram"></i></span>
                        <span class="twitter"><i class="fa fa-twitter"></i></span>
                        <span class="pinterest"><i class="fa fa-pinterest"></i></span>
                        <span class="google"><i class="fa fa-google-plus"></i></span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<script src="asik/js/jquery.min.js"></script>
<script src="asik/js/bootstrap.min.js"></script>
<script type="text/javascript" src="asik/js/owl.carousel.min.js"></script>
<script src="asik/js/custom.js"></script>
</body>

</html></title>
</head>
<body>

</body>
</html>
