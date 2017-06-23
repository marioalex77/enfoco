<%--
  Created by maguzman
  Date: 12/06/2017
  Time: 03:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<!DOCTYPE html>

<html>
<head>
    <meta charset="utf-8">
    <title>Venue - Responsive HTML5 Template</title>
    <meta name="keywords" content="HTML5 Template" />
    <meta name="description" content="Venue - Responsive HTML5 Template">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <link rel="shortcut icon" type="image/png" href="img/favicon.png" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Web Fonts  -->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,500,600,700,800" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Raleway:100,200,300,400,500,700,800,900" rel="stylesheet" type="text/css">

    <!-- Libs CSS -->
    <link href="<c:url value='/resources/css/bootstrap.min.css'/>" rel="stylesheet">
    <link href="<c:url value='/resources/css/style.css'/>" rel="stylesheet">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />
    <link href="<c:url value='/resources/css/streamline-icon.css'/>" rel="stylesheet">
    <link href="<c:url value='/resources/css/v-nav-menu.css'/>" rel="stylesheet">
    <link href="<c:url value='/resources/css/v-portfolio.css'/>" rel="stylesheet">
    <link href="<c:url value='/resources/css/v-blog.css'/>" rel="stylesheet">
    <link href="<c:url value='/resources/css/v-animation.css'/>" rel="stylesheet">
    <link href="<c:url value='/resources/css/v-bg-stylish.css'/>" rel="stylesheet">
    <link href="<c:url value='/resources/css/v-shortcodes.css'/>" rel="stylesheet">
    <link href="<c:url value='/resources/css/theme-responsive.css'/>" rel="stylesheet">
    <link href="<c:url value='/resources/plugins/owl-carrousel/assets/owl.theme.default.css'/>" rel="stylesheet">
    <link href="<c:url value='/resources/plugins/owl-carrousel/assets/owl.carousel.css'/>" rel="stylesheet">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/custom.css">
</head>

<body>

<!--Header-->
<div class="header-container">

    <header class="header fixed clearfix">
        <div class="container">

            <!--Site Logo-->
            <div class="logo">
                <a href="index.html">
                    <img alt="Venue" src="img/logo.png" data-logo-height="35">
                </a>
            </div>
            <!--End Site Logo-->

            <div class="navbar-collapse nav-main-collapse collapse">

                <!--Header Search-->
                <div class="search" id="headerSearch">
                    <a href="#" id="headerSearchOpen"><i class="fa fa-search"></i></a>
                    <div class="search-input">
                        <form id="headerSearchForm" action="#" method="get">
                            <div class="input-group">
                                <input type="text" class="form-control search" name="q" id="q" placeholder="Search...">
                                <span class="input-group-btn">
                                        <button class="btn btn-primary" type="button"><i class="fa fa-search"></i></button>
                                    </span>
                            </div>
                        </form>
                        <span class="v-arrow-wrap"><span class="v-arrow-inner"></span></span>
                    </div>
                </div>
                <!--End Header Search-->
                <!--Main Menu-->
                <nav class="nav-main mega-menu one-page-menu">
                    <ul class="nav nav-pills nav-main" id="mainMenu">
                        <li>
                            <a href="index.html"><i class="fa fa-home"></i>Home</a>
                        </li>
                        <li>
                            <a href="page-login.html"><i class="fa fa-mail-forward"></i>Login</a>
                        </li>
                        <li class="active">
                            <a href="page-register.html"><i class="fa fa-mail-forward"></i>Register</a>
                        </li>
                        <li>
                            <a href="page-help.html"><i class="fa fa-support"></i>Help</a>
                        </li>
                        <li class="dropdown mega-menu-item mega-menu-fullwidth">
                            <a class="dropdown-toggle" href="#"><i class="fa fa-level-up"></i>Main <i class="fa fa-caret-down"></i></a>
                            <ul class="dropdown-menu three-columns">
                                <li>
                                    <div class="mega-menu-content">
                                        <div class="row">

                                            <div class="col-md-3">
                                                <ul class="sub-menu">
                                                    <li>
                                                        <span class="mega-menu-sub-title">Example Pages</span>
                                                        <ul class="sub-menu">
                                                            <li><a href="page-about-us.html">About Us</a></li>
                                                            <li><a href="page-about-us-2.html">About Us - v2</a></li>
                                                            <li><a href="page-about-me.html">About Me</a></li>
                                                            <li><a href="page-about-me-2.html">About Me - v2</a></li>
                                                            <li><a href="page-services.html">Service Page</a></li>
                                                            <li><a href="page-pricing.html">Page Pricing</a></li>
                                                            <li><a href="page-faq.html">FAQ</a></li>
                                                            <li><a href="page-search-result.html">Search Result</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="col-md-3">
                                                <ul class="sub-menu">
                                                    <li>
                                                        <span class="mega-menu-sub-title">Special Pages</span>
                                                        <ul class="sub-menu">
                                                            <li><a href="index.html">Home - Variation 1</a></li>
                                                            <li><a href="index-2.html">Home - Variation 2</a></li>
                                                            <li><a href="index-3.html">Home - Variation 3</a></li>
                                                            <li><a href="index-4.html">Home - Variation 4</a></li>
                                                            <li><a href="index-5.html">Home - Variation 5</a></li>
                                                            <li><a href="index-6.html">Home - Variation 6</a></li>
                                                            <li><a href="index-7.html">Home - Variation 7</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="col-md-3">
                                                <ul class="sub-menu">
                                                    <li>
                                                        <span class="mega-menu-sub-title">Portfolio Pages</span>
                                                        <ul class="sub-menu">
                                                            <li><a href="portfolio-three-standard.html">Portfolio - Standard</a></li>
                                                            <li><a href="portfolio-three-gallery.html">Portfolio - Gallery</a></li>
                                                            <li><a href="portfolio-masonry-gallery.html">Masonry Gallery</a></li>
                                                            <li><a href="portfolio-masonry-standard.html">Masonry Standard</a></li>
                                                            <li><a href="portfolio-single.html">Portfolio Single</a></li>
                                                            <li><a href="portfolio-single-fw-slides.html">Full Width Slider</a></li>
                                                            <li><a href="portfolio-single-extended.html">Single Extended <span class="v-menu-item-info">Hot</span></a></li>
                                                        </ul>

                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="col-md-3">
                                                <ul class="sub-menu">
                                                    <li>
                                                        <span class="mega-menu-sub-title">Blog Pages</span>
                                                        <ul class="sub-menu">
                                                            <li><a href="blog-standard-sidebar.html">Blog - Standard</a></li>
                                                            <li><a href="blog-mini-sidebar.html">Blog - Small</a></li>
                                                            <li><a href="blog-masonry.html">Blog - Masonry</a></li>
                                                            <li><a href="blog-masonry-fw.html">Blog – Fullwidth Masonry</a></li>
                                                            <li><a href="blog-standard-post.html">Standard Post</a></li>
                                                            <li><a href="blog-full-width-post.html">Full Width Post</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </nav>
                <!--End Main Menu-->
            </div>
            <button class="btn btn-responsive-nav btn-inverse" data-toggle="collapse" data-target=".nav-main-collapse">
                <i class="fa fa-bars"></i>
            </button>
        </div>
    </header>

</div>
<!--End Header-->

<div id="container" class="v-bg-color">

    <div class="padding-100 body-sign">

        <div class="container">
            <div class="row">


                <div class="col-sm-5 col-sm-offset-1">

                    <p class="v-smash-text-large pull-top">
                        <span>Explain why it's best</span>
                    </p>
                    <div class="horizontal-break left"></div>

                    <ul class="v-list-v2">
                        <li class="v-animation" data-animation="fade-from-right" data-delay="150"><i class="fa fa-check"></i><span class="v-lead">Simple & with endless possibilties.</span></li>
                        <li class="v-animation" data-animation="fade-from-right" data-delay="300"><i class="fa fa-check"></i><span class="v-lead">Everything is perfectly orgainized for future.</span></li>
                        <li class="v-animation" data-animation="fade-from-right" data-delay="450"><i class="fa fa-check"></i><span class="v-lead">Sliders give you the opportunity to showcase.</span></li>
                        <li class="v-animation" data-animation="fade-from-right" data-delay="600"><i class="fa fa-check"></i><span class="v-lead">Multiple layout for home pages, portfolio & blog.</span></li>
                        <li class="v-animation" data-animation="fade-from-right" data-delay="750"><i class="fa fa-check"></i><span class="v-lead">The best way to grow your business</span></li>
                        <li class="v-animation" data-animation="fade-from-right" data-delay="900"><i class="fa fa-check"></i><span class="v-lead">Lorem ipsum dolor sit amet, consectetur.</span></li>
                    </ul>
                </div>

                <div class="col-sm-5">

                    <form class="signup">

                        <div class="form-group">
                            <label>Name <span class="required">*</span></label>
                            <input type="text" value="" placeholder="Name" maxlength="100" class="form-control" name="name" id="name">
                        </div>
                        <div class="form-group">
                            <label>E-mail Address <span class="required">*</span></label>
                            <input type="text" value="" placeholder="E-mail Address" maxlength="100" class="form-control" name="website" id="website">
                        </div>

                        <div class="form-group">
                            <div class="row">
                                <div class="col-sm-6">
                                    <label>Password</label>
                                    <input name="pwd" type="password" placeholder="Password" class="form-control input-lg">
                                </div>
                                <div class="col-sm-6">
                                    <label>Password Confirm</label>
                                    <input name="pwd_confirm" placeholder="Password Confirm" type="password" class="form-control input-lg">
                                </div>
                            </div>
                        </div>

                        <div class="row">
                            <div class="col-sm-8">
                                <div class="checkbox-custom checkbox-default">
                                    <input id="RememberMe" name="rememberme" type="checkbox">
                                    <label for="AgreeTerms">I agree with <a class="v-link" href="#">terms of use</a></label>
                                </div>
                            </div>
                            <div class="col-sm-4 pull-right">
                                <button type="submit" class="btn v-btn v-btn-default v-small-button no-three-d pull-right no-margin-bottom no-margin-right">Sign In</button>
                            </div>
                        </div>

                        <span class="line-thru text-center text-uppercase pull-bottom-small pull-top-small">
                                <span>or</span>
                            </span>

                        <div class="mb-xs text-center">
                            <a class="btn btn-facebook">Connect with <i class="fa fa-facebook"></i></a>
                            <a class="btn btn-twitter">Connect with <i class="fa fa-twitter"></i></a>
                        </div>

                        <p class="text-center pull-top-small">
                            Don't have an account yet? <a href="pages-signup.html">Sign Up!</a>
                        </p>
                    </form>
                </div>

            </div>
        </div>

    </div>

    <!--Footer-Wrap-->
    <div class="footer-wrap">
        <footer style="padding-bottom: 35px;">
            <div class="container">
                <div class="row">
                    <div class="col-sm-3">
                        <section class="widget">
                            <img alt="Venue" src="img/logo-white.png" style="height: 35px; margin-bottom: 20px;">
                            <p class="pull-bottom-small">
                                Class aptent taciti sociosqu ad litora torquent per conubia nostra,
                                per inceptos himenaeos. Nulla nunc dui, tristique in semper vel,
                                congue sed ligula auctor fringill torquent inceptos per conubia nostra.
                            </p>
                            <p>
                                <a href="page-about-us-2.html">Read More →</a>
                            </p>
                        </section>
                    </div>
                    <div class="col-sm-3">
                        <section class="widget">
                            <div class="widget-heading">
                                <h4>Contact Us</h4>
                            </div>
                            <div class="footer-contact-info">
                                <ul>
                                    <li>
                                        <p><i class="fa fa-building"></i>Your Company </p>
                                    </li>
                                    <li>
                                        <p><i class="fa fa-map-marker"></i>1 Liberty St New York, NY 5006 </p>
                                    </li>
                                    <li>
                                        <p><i class="fa fa-envelope"></i><strong>Email:</strong> <a href="mailto:mail@example.com">mail@example.com</a></p>
                                    </li>
                                    <li>
                                        <p><i class="fa fa-phone"></i><strong>Phone:</strong> (123) 456-7890</p>
                                    </li>
                                </ul>
                                <br />

                                <ul class="social-icons standard">
                                    <li class="twitter"><a href="http://www.twitter.com/#" target="_blank"><i class="fa fa-twitter"></i><i class="fa fa-twitter"></i></a></li>
                                    <li class="facebook"><a href="#" target="_blank"><i class="fa fa-facebook"></i><i class="fa fa-facebook"></i></a></li>
                                    <li class="youtube"><a href="#" target="_blank"><i class="fa fa-youtube"></i><i class="fa fa-youtube"></i></a></li>
                                    <li class="googleplus"><a href="#" target="_blank"><i class="fa fa-google-plus"></i><i class="fa fa-google-plus"></i></a></li>
                                </ul>
                            </div>
                        </section>
                    </div>
                    <div class="col-sm-3">
                        <section class="widget v-recent-entry-widget">
                            <div class="widget-heading">
                                <h4>Recent Posts</h4>
                            </div>
                            <ul>
                                <li>
                                    <a href="blog-standard-post.html">Amazing Standard Post</a>
                                    <span class="post-date">March 12, 2014</span>
                                </li>
                                <li>
                                    <a href="blog-full-width-post.html">Full Width Media Post</a>
                                    <span class="post-date">September 25, 2014</span>
                                </li>
                                <li>
                                    <a href="blog-slideshow-post.html">Amazing Slideshow post</a>
                                    <span class="post-date">November 21, 2014</span>
                                </li>
                            </ul>
                        </section>
                    </div>
                    <div class="col-sm-3">
                        <section class="widget">
                            <div class="widget-heading">
                                <h4>Recent Works</h4>
                            </div>
                            <ul class="portfolio-grid">
                                <li>
                                    <a href="portfolio-single.html" class="grid-img-wrap">
                                        <img src="img/thumbs/project-1.jpg" />
                                        <span class="tooltip">Phasellus enim libero<span class="arrow"></span></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="portfolio-single.html" class="grid-img-wrap">
                                        <img src="img/thumbs/project-2.jpg" />
                                        <span class="tooltip">Phasellus enim libero<span class="arrow"></span></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="portfolio-single.html" class="grid-img-wrap">
                                        <img src="img/thumbs/project-3.jpg" />
                                        <span class="tooltip">Phasellus enim<span class="arrow"></span></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="portfolio-single.html" class="grid-img-wrap">
                                        <img src="img/thumbs/project-7.jpg" />
                                        <span class="tooltip">Nulla Congue<span class="arrow"></span></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="portfolio-single.html" class="grid-img-wrap">
                                        <img src="img/thumbs/project-8.png" />
                                        <span class="tooltip">Phasellus enim libero<span class="arrow"></span></span>
                                    </a>
                                </li>
                                <li>
                                    <a href="portfolio-single.html" class="grid-img-wrap">
                                        <img src="img/thumbs/project-9.png" />
                                        <span class="tooltip">Phasellus libero<span class="arrow"></span></span>
                                    </a>
                                </li>
                            </ul>
                        </section>
                    </div>
                </div>
            </div>
        </footer>

        <div class="copyright">
            <div class="container">
                <p>© Copyright 2016 by Venue. All Rights Reserved.</p>
                <nav class="footer-menu std-menu">
                    <ul class="menu">
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Services</a></li>
                        <li><a href="#">Portfolio</a></li>
                        <li><a href="#">Blog</a></li>
                        <li><a href="#">Contact</a></li>
                        <li><a href="#">Buy Now</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
    <!--End Footer-Wrap-->
</div>

<!--// BACK TO TOP //-->
<div id="back-to-top" class="animate-top"><i class="fa fa-angle-up"></i></div>

<!-- Libs -->
<script src="<c:url value='/resources/js/jquery.min.js'/>"></script>
<script src="<c:url value='/resources/js/bootstrap.min.js'/>"></script>
<script src="<c:url value='/resources/js/jquery.flexslider-min.js'/>"></script>
<script src="<c:url value='/resources/js/jquery.easing.js'/>"></script>
<script src="<c:url value='/resources/js/jquery.fitvids.js'/>"></script>
<script src="<c:url value='/resources/js/jquery.carouFredSel.min.js'/>"></script>
<script src="<c:url value='/resources/js/jquery.validate.js'/>"></script>
<script src="<c:url value='/resources/js/theme-plugins.js'/>"></script>
<script src="<c:url value='/resources/js/jquery.isotope.min.js'/>"></script>
<script src="<c:url value='/resources/js/imagesloaded.js'/>"></script>
<script src="<c:url value='/resources/js/view.min.js'/>"></script>

<script src="<c:url value='/resources/js/theme-core.js'/>"></script>
</body>
</html>
