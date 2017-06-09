<%--
  Created by maguzman
  Date: 06/06/2017
  Time: 09:32 AM
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
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Volvox - Responsive HTML5 Bootstrap Template</title>
    <meta name="keywords" content="Fotografia y video para eventos">
    <meta name="description" content="Enfoco - Fotografia y video para eventos personales y empresariales">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="shortcut icon" type="image/png" href="<c:url value='/resources/img/favicon1.png'/>"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Web Fonts  -->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,500,600,700,800" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Cabin:300,400,500,600" rel="stylesheet" type="text/css">

    <!-- Libs CSS -->
    <link href="<c:url value='/resources/css/bootstrap.min.css'/>" rel="stylesheet">
    <link href="<c:url value='/resources/css/style.css'/>" rel="stylesheet">
    <link href="<c:url value='/resources/css/font-awesome.min.css'/>" rel="stylesheet">
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

    <!-- Current Page CSS -->
    <link href="<c:url value='/resources/plugins/rs-plugin/css/settings.css'/>" rel="stylesheet">
    <link href="<c:url value='/resources/plugins/rs-plugin/css/custom-captions.css'/>" rel="stylesheet">

    <!-- Custom CSS -->
    <link rel="stylesheet" href="<c:url value='/resources/css/custom.css'/>">
</head>

<body>

    <!--Header-->
    <div class="header-container" style="padding-bottom: 0px;">
        <jsp:include page="topHeader.jsp"/>
        <jsp:include page="menuHeader.jsp"/>
    </div>
    <!--End Header-->

    <div id="container">
        <!--Set your own slider options. Look at the v_RevolutionSlider() function in 'theme-core.js' file to see options-->
        <div class="home-slider-wrap fullwidthbanner-container" id="home" style="overflow: visible;">
            <div class="v-rev-slider revslider-initialised tp-simpleresponsive"
                 data-slider-options="{ &quot;startheight&quot;: 570 }"
                 id="revslider-456" style="max-height: 570px; height: 517px;">
                <ul style="display: block; overflow: hidden; width: 100%; height: 100%; max-height: none;">
                    <li data-transition="fade" data-slotamount="7" data-masterspeed="600" class=""
                        style="width: 100%; height: 100%; overflow: hidden; z-index: 18; visibility: hidden; opacity: 0;">
                        <div class="slotholder" style="width:100%;height:100%;" data-duration="undefined" data-zoomstart="undefined"
                           data-zoomend="undefined" data-rotationstart="undefined" data-rotationend="undefined"
                           data-ease="undefined" data-bgpositionend="undefined" data-bgposition="center center"
                           data-kenburns="undefined" data-easeme="undefined" data-bgfit="cover" data-bgfitend="undefined"
                           data-owidth="undefined" data-oheight="undefined">
                            <div class="tp-bgimg defaultimg" data-lazyload="undefined" data-bgfit="cover"
                               data-bgposition="center center" data-bgrepeat="no-repeat" data-lazydone="undefined"
                               src="img/slider/slider1.jpg" data-src="img/slider/slider1.jpg"
                               style="background-color: rgba(0, 0, 0, 0); background-repeat: no-repeat;
                               background-image: url(&quot;img/slider/slider1.jpg&quot;); background-size: cover;
                               background-position: center center; width: 100%; height: 100%; opacity: 1;
                               visibility: inherit;">

                            </div>
                        </div>
                        <div class="tp-caption sfr str start" style="font-family: &quot;Open Sans&quot;;
                            font-size: 14px; color: white; letter-spacing: 3px; transition: all 0s ease 0s;
                            min-height: 0px; min-width: 0px; line-height: 22px; border-width: 0px; margin: 0px; padding: 0px;
                            left: 544.605px; top: 136.053px; visibility: visible; opacity: 0;
                            transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 45.3509, 0, 0, 1);"
                             data-x="600" data-y="150" data-speed="500" data-start="500" data-easing="Power1.easeInOut"
                             data-splitin="none" data-splitout="none" data-elementdelay="0" data-endelementdelay="0"
                             data-endspeed="300"> RESPONSIVE DESIGN </div>
                        <div class="tp-caption light_heavy_60 sfr str start" data-x="600" data-y="175"
                             data-speed="600" data-start="800" data-easing="Power1.easeInOut"
                             data-splitin="none" data-splitout="none" data-elementdelay="0"
                             data-endelementdelay="0" data-endspeed="300" style="transition: all 0s ease 0s;
                             min-height: 0px; min-width: 0px; line-height: 54px; border-width: 0px; margin: 0px;
                             padding: 0px; letter-spacing: 0px; font-size: 54px; left: 544.605px; top: 158.728px;
                             visibility: visible; opacity: 0;
                             transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 45.3509, 0, 0, 1);">
                            BRANDING
                            <br>
                            DESIGN
                        </div>
                        <div class="tp-caption v-lead white-color sfr str start" data-x="600" data-y="320" data-speed="500"
                             data-start="1100" data-easing="Power1.easeInOut" data-splitin="none" data-splitout="none"
                             data-elementdelay="0" data-endelementdelay="0" data-endspeed="300"
                             style="transition: all 0s ease 0s; min-height: 0px; min-width: 0px; line-height: 22px;
                             border-width: 0px; margin: 0px; padding: 0px; letter-spacing: 0px; font-size: 13px;
                             left: 544.605px; top: 290.246px; visibility: visible; opacity: 0;
                             transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 45.3509, 0, 0, 1);">
                            Sed tincidunt lacus sed velit elementum, quis feugiat purus iaculis Cras eget .<br>
                            fringilla arcu, vel porta enim. Maecenas malesuada libero vel justo fermentum blandit.<br>
                            Etiam pretium tortor vitae dolor convallis bibendum.
                        </div>
                        <div class="tp-caption sfr str start" data-x="600" data-y="415" data-speed="500" data-start="1400"
                             data-easing="Power1.easeInOut" data-splitin="none" data-splitout="none" data-elementdelay="0"
                             data-endelementdelay="0" data-endspeed="300"
                             style="transition: all 0s ease 0s; min-height: 0px; min-width: 0px; line-height: 22px;
                             border-width: 0px; margin: 0px; padding: 0px; letter-spacing: 0px; font-size: 12px;
                             left: 544.605px; top: 376.412px; visibility: visible; opacity: 0;
                             transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 45.3509, 0, 0, 1);">
                            <a href="http://volvox.master-themes.com/index-3.html#"
                               class="btn v-btn v-second-light">View Our Work</a>
                        </div>
                    </li>
                    <li data-transition="fade" data-slotamount="7" data-masterspeed="600"
                        style="width: 100%; height: 100%; overflow: hidden; visibility: inherit;
                        opacity: 1; z-index: 20;" class="current-sr-slide-visible">
                        <div class="slotholder" style="width:100%;height:100%;" data-duration="undefined"
                             data-zoomstart="undefined" data-zoomend="undefined" data-rotationstart="undefined"
                             data-rotationend="undefined" data-ease="undefined" data-bgpositionend="undefined"
                             data-bgposition="center center" data-kenburns="undefined" data-easeme="undefined"
                             data-bgfit="cover" data-bgfitend="undefined" data-owidth="undefined"
                             data-oheight="undefined">
                            <div class="tp-bgimg defaultimg" data-lazyload="undefined" data-bgfit="cover"
                                 data-bgposition="center center" data-bgrepeat="no-repeat" data-lazydone="undefined"
                                 src="img/slider/paralax-3.jpg" data-src="img/slider/paralax-3.jpg"
                                 style="background-color: rgba(0, 0, 0, 0); background-repeat: no-repeat;
                                 background-image: url(&quot;img/slider/paralax-3.jpg&quot;);
                                 background-size: cover; background-position: center center;
                                 width: 100%; height: 100%; opacity: 1; visibility: inherit;">
                            </div>
                        </div>
                        <div class="tp-caption sfl tp-resizeme start white-color light_heavy_60"
                             data-x="center" data-hoffset="0" data-y="center" data-voffset="-70"
                             data-speed="500" data-start="700" data-easing="Power3.easeInOut"
                             data-splitin="none" data-splitout="none" data-elementdelay="0.1"
                             data-endelementdelay="0.1" data-endspeed="300" style="z-index: 2;
                             line-height: 54px; letter-spacing: 6px; font-size: 54px;
                             transition: all 0s ease 0s; min-height: 0px; min-width: 0px;
                             border-width: 0px; margin: 0px; padding: 0px; left: 174px; top: 168.009px;
                             visibility: visible; opacity: 1;
                             transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 0, 0, 0, 1);">
                            WELCOME TO VOLVOX
                        </div>
                        <div class="tp-caption sfl tp-resizeme start white-color" data-x="center"
                             data-hoffset="0" data-y="center" data-voffset="0" data-speed="500"
                             data-start="1200" data-easing="Power3.easeInOut" data-splitin="none"
                             data-splitout="none" data-elementdelay="0.1" data-endelementdelay="0.1"
                             data-endspeed="300"
                             style="z-index: 3; line-height: 18px; letter-spacing: 2px; font-size: 21px;
                             transition: all 0s ease 0s; min-height: 0px; min-width: 0px; border-width: 0px;
                             margin: 0px; padding: 0px; left: 319px; top: 249.5px; visibility: visible; opacity: 1;
                             transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 0, 0, 0, 1);">
                            CHECK ALL THE AWESOME FEATURES
                        </div>
                        <div class="tp-caption sfl stl start" data-x="center" data-y="360"
                             data-speed="600" data-start="1500" data-easing="Power1.easeInOut"
                             data-splitin="none" data-splitout="none" data-elementdelay="0"
                             data-endelementdelay="0" data-endspeed="300"
                             style="transition: all 0s ease 0s; min-height: 0px; min-width: 0px;
                             line-height: 22px; border-width: 0px; margin: 0px; padding: 0px;
                             letter-spacing: 0px; font-size: 12px; left: 427.5px; top: 326.526px;
                             visibility: visible; opacity: 1;
                             transform: matrix3d(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, -0.0025, 0, 0, 0, 1);">
                            <a href="http://volvox.master-themes.com/index-3.html#"
                               class="btn v-btn v-second-light">CHECK THE FEATURES</a>
                        </div>
                    </li>
                </ul>
                <div class="tp-loader spinner4" style="display: none;">
                    <div class="dot1"></div>
                    <div class="dot2"></div>
                    <div class="bounce1"></div>
                    <div class="bounce2"></div>
                    <div class="bounce3"></div>
                </div>
                <div class="tp-bannertimer" style="visibility: visible; width: 60.6437%;
                transform: translate3d(0px, 0px, 0px);"></div>
            </div>
            <div class="shadow-right"></div>
            <div class="tp-bullets simplebullets preview4 hidebullets" style="bottom: 20px; left: 50%;
            margin-left: -18px;">
                <div class="bullet first"></div>
                <div class="bullet last selected"></div>
                <div class="tpclear"></div>
            </div>
            <div style="position: absolute; top: 258px; margin-top: -55px; left: 0px;"
                 class="tp-leftarrow tparrows default preview4 hidearrows">
                <div class="tp-arr-allwrapper">
                    <div class="tp-arr-iwrapper">
                        <div class="tp-arr-imgholder" style="transform: matrix(1, 0, 0, 1, 0, 0);
                        background-image: url(&quot;img/slider/slider1.jpg&quot;);">
                        </div>
                        <div class="tp-arr-imgholder2" style="background-image:
                        url(&quot;img/slider/slider1.jpg&quot;); transform: matrix(1, 0, 0, 1, 0, 0);">

                        </div>
                        <div class="tp-arr-titleholder"></div>
                        <div class="tp-arr-subtitleholder"></div>
                    </div>
                </div>
            </div>
            <div style="position: absolute; top: 258px; margin-top: -55px; right: 0px;"
                 class="tp-rightarrow tparrows default preview4 hashoveralready hidearrows">
                <div class="tp-arr-allwrapper">
                    <div class="tp-arr-iwrapper">
                        <div class="tp-arr-imgholder" style="transform: matrix(1, 0, 0, 1, 0, 0);
                        background-image: url(&quot;img/slider/slider1.jpg&quot;);"></div>
                        <div class="tp-arr-imgholder2" style="background-image: url(&quot;img/slider/slider1.jpg&quot;);
                        transform: matrix(1, 0, 0, 1, 0, 0);"></div>
                        <div class="tp-arr-titleholder"></div>
                        <div class="tp-arr-subtitleholder"></div>
                    </div>
                </div>
            </div>
        </div>
        <!--End slider-->
        <div class="v-page-wrap clearfix no-bottom-spacing">
            <div class="container">
                <div class="v-spacer col-sm-12 v-height-mini"></div>
            </div>
            <!--Caracteristicas-->
            <div class="container">
                <div class="row">
                    <div class="col-sm-3">
                        <div class="feature-box left-icon-v2 v-animation v-animate" data-animation="flip" data-delay="200">
                            <i class="fa fa-cogs v-icon icn-holder medium"></i>
                            <div class="feature-box-text">
                                <h3>Unlimited Possibilites</h3>
                                <div class="feature-box-text-inner">
                                    <p>Sed quis dolor in lacus ullamcorper euismod nec et nibh. Morbi mollis,
                                        enim vitae rutrum porttitor..
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="feature-box left-icon-v2 v-animation v-animate" data-animation="flip" data-delay="200">
                            <i class="fa fa-compress v-icon icn-holder medium"></i>
                            <div class="feature-box-text">
                                <h3>Full Responsive</h3>
                                <div class="feature-box-text-inner">
                                <p>Sed quis dolor in lacus ullamcorper euismod nec et nibh. Morbi mollis,
                                    enim vitae rutrum porttitor.
                                </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="feature-box left-icon-v2 v-animation v-animate" data-animation="flip" data-delay="200">
                            <i class="fa fa-fire v-icon icn-holder medium"></i>
                            <div class="feature-box-text">
                                <h3>Awesome Sliders</h3>
                                <div class="feature-box-text-inner">
                                    <p>Sed quis dolor in lacus ullamcorper euismod nec et nibh.
                                        Morbi mollis, enim vitae rutrum porttitor.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="feature-box left-icon-v2 v-animation v-animate" data-animation="flip" data-delay="200">
                            <i class="fa fa-comments-o v-icon icn-holder medium"></i>
                            <div class="feature-box-text">
                                <h3>Great Support</h3>
                                <div class="feature-box-text-inner">
                                    <p>Sed quis dolor in lacus ullamcorper euismod nec et nibh. Morbi mollis,
                                        enim vitae rutrum porttitor.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--Fin caracteristicas-->
            <div class="container">
                <div class="v-spacer col-sm-12 v-height-standard"></div>
            </div>
            <!--Video seccion-->
            <div class="v-parallax v-parallax-video" style="padding: 120px 0px !important">
                <div class="container">
                    <div class="row center">
                        <div class="v-content-wrapper" style="opacity: 1; top: 0px;">
                            <div class="col-sm-12">
                                <p class="v-smash-text-large white-color">Use video as background</p>
                                <div class="horizontal-break"></div>
                                <p class="v-smash-text-large-3x white-color">CREATE AWESOME SECTION</p>
                            </div>
                        </div>
                        <video class="parallax-video" poster="http://volvox.master-themes.com/video/video_space_cover.jpg"
                               preload="auto" autoplay="" loop="loop" muted="muted" data-top-default="0"
                               style="top: 0px;">
                            <source src="http://volvox.master-themes.com/video/video_space_cover.mp4" type="video/mp4">
                            <source src="http://volvox.master-themes.com/video/video_space_cover.webm" type="video/webm">
                        </video>
                    </div>
                </div>
            </div>
            <!--Fin Video seccion-->
            <div class="container">
                <div class="v-spacer col-sm-12 v-height-mini"></div>
            </div>
            <!--Carrusel portafolio-->
            <div class="v-portfolio-carousel v-bg-stylish">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12">
                            <div class="v-heading-v3">
                                <h1 class="no-bottom-padding"><span>Recent Works </span></h1>
                                <p class="v-lead">If you are looking to work with us do not hesitate to
                                    contact us via the contact page.</p>
                            </div>
                        </div>
                        <div class="col-sm-12">
                            <div class="row">
                                <div class="col-sm-12">
                                    <div class="carousel-wrap">
                                        <div class="owl-carousel owl-theme owl-carousel-init"
                                             data-plugin-options="{&quot;items&quot;: 4, &quot;singleItem&quot;: false, &quot;autoPlay&quot;: true}"
                                             style="opacity: 1; display: block;">
                                            <div class="owl-wrapper-outer">
                                                <div class="owl-wrapper" style="width: 2892px; left: 0px;
                                                    display: block; transition: all 1000ms ease;
                                                    transform: translate3d(0px, 0px, 0px);">
                                                    <!--Para cada item en portafolio publico!-->
                                                    <div class="owl-item" style="width: 241px;">
                                                        <div class="item">
                                                            <figure class="animated-overlay overlay-alt">
                                                                <img src="./index_files/bus-1.jpg">
                                                                <a href="http://volvox.master-themes.com/portfolio-single.html" class="link-to-post"></a>
                                                                <figcaption>
                                                                    <div class="thumb-info thumb-info-v2">
                                                                        <i class="fa fa-angle-right"></i>
                                                                    </div>
                                                                </figcaption>
                                                            </figure>
                                                            <div class="v-portfolio-item-info">
                                                                <h3 class="v-portfolio-item-title">
                                                                    <a href="http://volvox.master-themes.com/portfolio-single.html" class="link-to-post">
                                                                        Suspendisse Euismod
                                                                    </a>
                                                                </h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="owl-item" style="width: 241px;">
                                                        <div class="item">
                                                            <figure class="animated-overlay overlay-alt">
                                                                <img src="./index_files/bus-4.jpg">
                                                                <a href="http://volvox.master-themes.com/portfolio-single.html" class="link-to-post"></a>
                                                                <figcaption>
                                                                    <div class="thumb-info thumb-info-v2">
                                                                        <i class="fa fa-angle-right"></i>
                                                                    </div>
                                                                </figcaption>
                                                            </figure>
                                                            <div class="v-portfolio-item-info">
                                                                <h3 class="v-portfolio-item-title">
                                                                    <a href="http://volvox.master-themes.com/portfolio-single.html" class="link-to-post">Mauris Quis Sapien</a>
                                                                </h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="owl-item" style="width: 241px;">
                                                        <div class="item">
                                                            <figure class="animated-overlay overlay-alt">
                                                                <img src="./index_files/bus-16.jpg">
                                                                <a href="http://volvox.master-themes.com/portfolio-single.html" class="link-to-post"></a>
                                                                <figcaption>
                                                                    <div class="thumb-info thumb-info-v2">
                                                                        <i class="fa fa-angle-right"></i>
                                                                    </div>
                                                                </figcaption>
                                                            </figure>
                                                        <div class="v-portfolio-item-info">
                                                            <h3 class="v-portfolio-item-title">
                                                                <a href="http://volvox.master-themes.com/portfolio-single.html"
                                                                   class="link-to-post">Fringilla Suscipit</a>
                                                            </h3>
                                                        </div>
                                                    </div>
                                                </div>
                                                    <div class="owl-item" style="width: 241px;">
                                                        <div class="item">
                                                            <figure class="animated-overlay overlay-alt">
                                                                <img src="./index_files/bus-17.jpg">
                                                                <a href="http://volvox.master-themes.com/portfolio-single.html" class="link-to-post"></a>
                                                                <figcaption>
                                                                    <div class="thumb-info thumb-info-v2">
                                                                        <i class="fa fa-angle-right"></i>
                                                                    </div>
                                                                </figcaption>
                                                            </figure>
                                                            <div class="v-portfolio-item-info">
                                                                <h3 class="v-portfolio-item-title">
                                                                    <a href="http://volvox.master-themes.com/portfolio-single.html" class="link-to-post">Vivamus Tristique</a>
                                                                </h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="owl-item" style="width: 241px;">
                                                        <div class="item">
                                                            <figure class="animated-overlay overlay-alt">
                                                                <img src="./index_files/bus-5.jpg">
                                                                <a href="http://volvox.master-themes.com/portfolio-single.html" class="link-to-post"></a>
                                                                <figcaption>
                                                                    <div class="thumb-info thumb-info-v2">
                                                                        <i class="fa fa-angle-right"></i>
                                                                    </div>
                                                                </figcaption>
                                                            </figure>
                                                            <div class="v-portfolio-item-info">
                                                                <h3 class="v-portfolio-item-title">
                                                                    <a href="http://volvox.master-themes.com/portfolio-single.html" class="link-to-post">Cras Aliquam</a>
                                                                </h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <div class="owl-item" style="width: 241px;">
                                                        <div class="item">
                                                            <figure class="animated-overlay overlay-alt">
                                                                <img src="./index_files/bus-17.jpg">
                                                                <a href="http://volvox.master-themes.com/portfolio-single.html" class="link-to-post"></a>
                                                                <figcaption>
                                                                    <div class="thumb-info thumb-info-v2">
                                                                        <i class="fa fa-angle-right"></i>
                                                                    </div>
                                                                </figcaption>
                                                            </figure>
                                                            <div class="v-portfolio-item-info">
                                                                <h3 class="v-portfolio-item-title">
                                                                    <a href="http://volvox.master-themes.com/portfolio-single.html" class="link-to-post">Proin Faucibus</a>
                                                                </h3>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="customNavigation">
                                            <a class="prev"><i class="fa fa-angle-left"></i></a>
                                            <a class="next"><i class="fa fa-angle-right"></i></a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="container">
                    <div class="v-spacer col-sm-12 v-height-mini"></div>
                </div>
                <div class="container">
                    <div class="row center">
                        <div class="col-sm-12">
                            <a class="btn v-btn v-third-dark" href="http://volvox.master-themes.com/portfolio-four-standard.html">
                                <i class="icon-arrow-32"></i>VIEW ALL PROJECTS</a>
                        </div>
                    </div>
                </div>
            </div>
            <!--Fin Carrousel portafolios-->
            <!--Detalle de caracteristicas-->
            <div class="v-bg-stylish v-bg-stylish-v4">
                <div class="container">
                    <div class="col-sm-12">
                        <div class="v-heading-v3">
                            <h1><span>Some features. </span></h1>
                            <div class="horizontal-break"></div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-sm-4">
                            <div class="feature-box left-icon-v2 v-animation v-animate"
                                 data-animation="flip-y" data-delay="0">
                                <i class="fa fa-support v-icon icn-holder medium"></i>
                                <div class="feature-box-text">
                                    <h3>Customer Support</h3>
                                    <div class="feature-box-text-inner">
                                        <p>Lorem ipsum dolor sit amet constetur metus elit.
                                            Lorem ipsum dolor adipiscing sitelit aptent ametosan taciti
                                            sociosqu.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="feature-box left-icon-v2 v-animation v-animate"
                                 data-animation="flip-y" data-delay="200">
                                <i class="fa fa-star-o v-icon icn-holder medium"></i>
                                <div class="feature-box-text">
                                    <h3>Awsome Mega Menu</h3>
                                    <div class="feature-box-text-inner">
                                        <p>Lorem ipsum dolor sit amet constetur metus elit.
                                            Lorem ipsum dolor adipiscing sitelit aptent ametosan taciti sociosqu.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="feature-box left-icon-v2 v-animation v-animate"
                                 data-animation="flip-y" data-delay="400">
                                <i class="fa fa-image v-icon icn-holder medium"></i>
                                <div class="feature-box-text">
                                    <h3>Premium Sliders</h3>
                                    <div class="feature-box-text-inner">
                                        <p>Lorem ipsum dolor sit amet constetur metus elit.
                                            Lorem ipsum dolor adipiscing sitelit aptent ametosan taciti
                                            sociosqu.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="v-spacer col-sm-12 v-height-small"></div>
                    <div class="row">
                        <div class="col-sm-4">
                            <div class="feature-box left-icon-v2 v-animation v-animate"
                                 data-animation="flip-y" data-delay="600">
                                <i class="icon-trophy v-icon icn-holder medium"></i>
                                <div class="feature-box-text">
                                    <h3>Advanced Typography</h3>
                                    <div class="feature-box-text-inner">
                                        <p>
                                            Lorem ipsum dolor sit amet constetur metus elit. Lorem ipsum dolor adipiscing sitelit aptent ametosan taciti sociosqu.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="feature-box left-icon-v2 v-animation v-animate"
                                 data-animation="flip-y" data-delay="800">
                                <i class="fa fa-desktop v-icon icn-holder medium"></i>
                                <div class="feature-box-text">
                                    <h3>Boxed or Wide Layout</h3>
                                    <div class="feature-box-text-inner">
                                        <p>
                                            Lorem ipsum dolor sit amet constetur metus elit. Lorem ipsum dolor adipiscing sitelit aptent ametosan taciti sociosqu.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="feature-box left-icon-v2 v-animation v-animate"
                                 data-animation="flip-y" data-delay="1000">
                                <i class="fa fa-flask v-icon icn-holder medium"></i>
                                <div class="feature-box-text">
                                    <h3>Custom Backgrounds</h3>
                                    <div class="feature-box-text-inner">
                                        <p>
                                            Lorem ipsum dolor sit amet constetur metus elit. Lorem ipsum dolor adipiscing sitelit aptent ametosan taciti sociosqu.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="v-spacer col-sm-12 v-height-small"></div>
                    <div class="row">
                        <div class="col-sm-4">
                            <div class="feature-box left-icon-v2 v-animation" data-animation="flip-y"
                                 data-delay="1200">
                                <i class="fa fa-gear v-icon icn-holder medium"></i>
                                <div class="feature-box-text">
                                    <h3>Easy To Customize</h3>
                                    <div class="feature-box-text-inner">
                                        <p>
                                            Lorem ipsum dolor sit amet, constetur metus elit. Lorem ipsum dolor adipiscing sitelit aptent ametosan taciti sociosqu.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="feature-box left-icon-v2 v-animation" data-animation="flip-y"
                                 data-delay="1400">
                                <i class="fa fa-location-arrow v-icon icn-holder medium"></i>
                                <div class="feature-box-text">
                                    <h3>Awsome Blog Design</h3>
                                    <div class="feature-box-text-inner">
                                        <p>
                                            Lorem ipsum dolor sit amet constetur metus elit. Lorem ipsum dolor adipiscing sitelit aptent ametosan taciti sociosqu.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="feature-box left-icon-v2 v-animation" data-animation="flip-y"
                                 data-delay="1600">
                                <i class="fa fa-cloud-download v-icon icn-holder medium"></i>
                                <div class="feature-box-text">
                                    <h3>Updates &amp; New Features</h3>
                                    <div class="feature-box-text-inner">
                                        <p>
                                            Lorem ipsum dolor sit amet constetur metus elit. Lorem ipsum dolor adipiscing sitelit aptent ametosan taciti sociosqu.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="v-spacer col-sm-12 v-height-standard"></div>
                    <div class="row center">
                        <div class="col-sm-12">
                            <a class="btn v-btn v-btn-default no-three-d"
                               href="http://volvox.master-themes.com/index-3.html#">
                                <i class="fa fa-fire"></i>LET'S SEE OUR OTHER FEATURES
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <!--Fin Detalle de caracteristicas-->
            <div class="container">
                <div class="v-spacer col-sm-12 v-height-standard"></div>
            </div>
            <!--Staff-->
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="v-heading-v3">
                            <h1 class="no-bottom-padding"><span>Our awesome staff </span></h1>
                            <p class="v-lead">Join The Ultimate And Awesome Experience</p>
                        </div>
                    </div>
                    <div class="v-team-member-wrap col-sm-12">
                        <div class="row">
                            <!-- Cada miembro staff-->
                            <div class="v-team-member-box col-sm-3">
                                <div class="cover">
                                    <div class="v-team-member-img">
                                        <img src="./index_files/team04.png" alt="Olivia Marica">
                                    </div>
                                    <div class="member-info">
                                        <div class="heading">
                                            <div class="v-team-member-info">
                                                <h4 class="v-team-member-name">John Doe</h4>
                                                <span class="v-team-member-statu">Web Developer</span>
                                            </div>
                                        </div>
                                        <div class="v-team-member-desc">
                                            <p>The means of production belong to society, and the is merely the trench where duty is performed.</p>
                                        </div>
                                        <ul class="widget social-icons">
                                            <li class="twitter">
                                                <a href="http://volvox.master-themes.com/index-3.html#" target="_blank">
                                                    <i class="fa fa-twitter"></i>
                                                    <i class="fa fa-twitter"></i>
                                                </a>
                                            </li>
                                            <li class="facebook">
                                                <a href="http://volvox.master-themes.com/index-3.html#" target="_blank">
                                                    <i class="fa fa-facebook"></i>
                                                    <i class="fa fa-facebook"></i>
                                                </a>
                                            </li>
                                            <li class="skype">
                                                <a href="http://volvox.master-themes.com/index-3.html#" target="_blank">
                                                    <i class="fa fa-skype"></i>
                                                    <i class="fa fa-skype"></i>
                                                </a>
                                            </li>
                                            <li class="googleplus">
                                                <a href="http://volvox.master-themes.com/index-3.html#" target="_blank">
                                                    <i class="fa fa-google-plus"></i>
                                                    <i class="fa fa-google-plus"></i>
                                                </a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="v-team-member-box col-sm-3">
              <div class="cover">

                <div class="v-team-member-img">
                  <img src="./index_files/team01.png" alt="Olivia Marica">
                </div>

                <div class="member-info">
                  <div class="heading">
                    <div class="v-team-member-info">
                      <h4 class="v-team-member-name">Olivia Marica</h4>
                      <span class="v-team-member-statu">HTML/CSS developer</span>
                    </div>
                  </div>

                  <div class="v-team-member-desc">
                    <p>The means of production belong to society, and the is merely the trench where duty is performed.</p>
                  </div>

                  <ul class="widget social-icons">
                    <li class="twitter"><a href="http://volvox.master-themes.com/index-3.html#" target="_blank"><i class="fa fa-twitter"></i><i class="fa fa-twitter"></i></a></li>
                    <li class="facebook"><a href="http://volvox.master-themes.com/index-3.html#" target="_blank"><i class="fa fa-facebook"></i><i class="fa fa-facebook"></i></a></li>
                    <li class="skype"><a href="http://volvox.master-themes.com/index-3.html#" target="_blank"><i class="fa fa-skype"></i><i class="fa fa-skype"></i></a></li>
                    <li class="googleplus"><a href="http://volvox.master-themes.com/index-3.html#" target="_blank"><i class="fa fa-google-plus"></i><i class="fa fa-google-plus"></i></a></li>
                  </ul>
                </div>
              </div>
            </div>
                            <div class="v-team-member-box col-sm-3">
              <div class="cover">

                <div class="v-team-member-img">
                  <img src="./index_files/team02.png" alt="Dan Petrovsky">
                </div>

                <div class="member-info">
                  <div class="heading">
                    <div class="v-team-member-info">
                      <h4 class="v-team-member-name">Dan Petrovsky</h4>
                      <span class="v-team-member-statu">JS developer</span>
                    </div>
                  </div>

                  <div class="v-team-member-desc">
                    <p>A more structured connection with the mass is needed, and we the course of the last years.</p>
                  </div>

                  <ul class="widget social-icons">
                    <li class="twitter"><a href="http://volvox.master-themes.com/index-3.html#" target="_blank"><i class="fa fa-twitter"></i><i class="fa fa-twitter"></i></a></li>
                    <li class="facebook"><a href="http://volvox.master-themes.com/index-3.html#" target="_blank"><i class="fa fa-facebook"></i><i class="fa fa-facebook"></i></a></li>
                    <li class="skype"><a href="http://volvox.master-themes.com/index-3.html#" target="_blank"><i class="fa fa-skype"></i><i class="fa fa-skype"></i></a></li>
                    <li class="googleplus"><a href="http://volvox.master-themes.com/index-3.html#" target="_blank"><i class="fa fa-google-plus"></i><i class="fa fa-google-plus"></i></a></li>
                  </ul>
                </div>
              </div>
            </div>
                            <div class="v-team-member-box  col-sm-3">
              <div class="cover">

                <div class="v-team-member-img">
                  <img src="./index_files/team03.png" alt="Mike Delphino">
                </div>

                <div class="member-info">
                  <div class="heading">
                    <div class="v-team-member-info">
                      <h4 class="v-team-member-name">Mike Delphino</h4>
                      <span class="v-team-member-statu">PHP developer</span>
                    </div>
                  </div>

                  <div class="v-team-member-desc">
                    <p>The vestiges of the past are brought into the constinual labor is necessary to eradicate them.</p>
                  </div>

                  <ul class="widget social-icons">
                    <li class="twitter"><a href="http://volvox.master-themes.com/index-3.html#" target="_blank"><i class="fa fa-twitter"></i><i class="fa fa-twitter"></i></a></li>
                    <li class="facebook"><a href="http://volvox.master-themes.com/index-3.html#" target="_blank"><i class="fa fa-facebook"></i><i class="fa fa-facebook"></i></a></li>
                    <li class="skype"><a href="http://volvox.master-themes.com/index-3.html#" target="_blank"><i class="fa fa-skype"></i><i class="fa fa-skype"></i></a></li>
                    <li class="googleplus"><a href="http://volvox.master-themes.com/index-3.html#" target="_blank"><i class="fa fa-google-plus"></i><i class="fa fa-google-plus"></i></a></li>
                  </ul>
                </div>
              </div>
            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--Fin Staff-->
            <div class="container">
                <div class="v-spacer col-sm-12 v-height-standard"></div>
            </div>
            <!--Estadisticas-->
            <div class="v-parallax v-bg-stylish v-bg-stylish-v5">
                <div class="container">
                    <div class="row center v-counter-wrap">
                        <div class="col-sm-3">
                            <i class="icon-star-1 v-icon icn-holder"></i>
                            <div class="v-counter">
                                <div class="count-number white-color" data-from="0" data-to="6218"
                                     data-speed="1000" data-refresh-interval="25"></div>
                                <div class="count-divider"><span></span></div>
                                <h6 class="v-counter-text">Line Of Code Written</h6>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <i class="icon-hand-like-2 v-icon icn-holder"></i>
                            <div class="v-counter">
                                <div class="count-number white-color" data-from="0" data-to="1448"
                                     data-speed="1500" data-refresh-interval="25"></div>
                                <div class="count-divider"><span></span></div>
                                <h6 class="v-counter-text">Cups Of Coffee</h6>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <i class="icon-crown-3 v-icon icn-holder"></i>
                            <div class="v-counter">
                                <div class="count-number white-color" data-from="0" data-to="2650"
                                     data-speed="2000" data-refresh-interval="25"></div>
                                <div class="count-divider"><span></span></div>
                                <h6 class="v-counter-text">Fineshed Projects</h6>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <i class="icon-screen-1 v-icon icn-holder"></i>
                            <div class="v-counter">
                                <div class="count-number white-color" data-from="0" data-to="5265"
                                     data-speed="2500" data-refresh-interval="25"></div>
                                <div class="count-divider"><span></span></div>
                                <h6 class="v-counter-text">Lorem Input Amet</h6>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--Fin estadisticas-->
            <div class="container">
                <div class="v-spacer col-sm-12 v-height-standard"></div>
            </div>
            <!--Clientes-->
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="v-heading-v3">
                            <h1 class="no-bottom-padding"><span>Our Happy Clients</span></h1>
                            <p class="v-lead">Join The Ultimate And Awesome Experience</p>
                        </div>
                    </div>
                    <div class="col-sm-12">
                        <div class="v-clients-wrap carousel-wrap">
                            <div class="owl-carousel owl-theme owl-carousel-init"
                                 data-plugin-options="{&quot;items&quot;: 6, &quot;singleItem&quot;: false, &quot;autoPlay&quot;: true}"
                                 style="opacity: 1; display: block;">
                                <div class="owl-wrapper-outer">
                                    <div class="owl-wrapper" style="width: 3856px; left: 0px;
                                    display: block; transition: all 800ms ease;
                                    transform: translate3d(-482px, 0px, 0px);">
                                        <div class="owl-item" style="width: 241px;">
                                            <div class="item">
                                                <figure>
                                                    <a href="https://vimeo.com/awards" target="_blank">
                                                        <img src="./index_files/03.png">
                                                    </a>
                                                </figure>
                                            </div>
                                        </div>
                                        <div class="owl-item" style="width: 241px;">
                                            <div class="item">
                                                <figure>
                                                    <a href="http://dribbble.com/" target="_blank">
                                                        <img src="./index_files/02.png">
                                                    </a>
                                                </figure>
                                            </div>
                                        </div>
                                        <div class="owl-item" style="width: 241px;">
                                            <div class="item">
                                                <figure>
                                                    <a href="http://wordpress.org/" target="_blank">
                                                        <img src="./index_files/03.png">
                                                    </a>
                                                </figure>
                                            </div>
                                        </div>
                                        <div class="owl-item" style="width: 241px;">
                                            <div class="item">
                                                <figure>
                                                    <a href="https://vimeo.com/pro/" target="_blank">
                                                        <img src="./index_files/04.png">
                                                    </a>
                                                </figure>
                                            </div>
                                        </div>
                                        <div class="owl-item" style="width: 241px;">
                                            <div class="item">
                                                <figure>
                                                    <a href="http://jquery.com/" target="_blank">
                                                        <img src="./index_files/05.png">
                                                    </a>
                                                </figure>
                                            </div>
                                        </div>
                                        <div class="owl-item" style="width: 241px;">
                                            <div class="item">
                                                <figure>
                                                    <a href="http://wordpress.org/" target="_blank">
                                                        <img src="./index_files/01.png">
                                                    </a>
                                                </figure>
                                            </div>
                                        </div>
                                        <div class="owl-item" style="width: 241px;">
                                            <div class="item">
                <figure>
                  <a href="http://www.envato.com/" target="_blank">
                    <img src="./index_files/03.png">
                  </a>
                </figure>
              </div></div>
                                        <div class="owl-item" style="width: 241px;">
                                            <div class="item">
                <figure>
                  <a href="https://vimeo.com/ondemand" target="_blank">
                    <img src="./index_files/04.png">
                  </a>
                </figure>
              </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="customNavigation">
                                <a class="prev"><i class="fa fa-angle-left"></i></a>
                                <a class="next"><i class="fa fa-angle-right"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--Fin clientes-->
            <div class="container">
                <div class="v-spacer col-sm-12 v-height-small"></div>
            </div>
            <!--Unete a la ultima y fabulosa experiencia-->
            <div class="v-call-to-action v-bg-stylish v-bg-stylish-v10">
                <div class="v-call-to-action-wrap clearfix">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-9">
                                <div class="v-call-to-action-inner">
                                    <h1>Join The Ultimate And Awesome Experience.</h1>
                                </div>
                            </div>
                            <div class="col-sm-3">
                                <a class="btn v-btn v-second-light" href="http://volvox.master-themes.com/index-3.html#">SEE MORE</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <jsp:include page="Footer.jsp"/>
    </div>

    <!-- Full width Video //-->
    <div class="fw-slider-spacer"></div>

    <!--// BACK TO TOP //-->
    <div id="back-to-top" class="animate-top" style="bottom: -40px; opacity: 0;"><i class="fa fa-angle-up"></i></div>

    <!-- Libs -->
    <div class="fit-vids-style" id="fit-vids-style" style="display: none;">
        <style>
            .fluid-width-video-wrapper{
                width:100%;
                position:relative;
                padding:0;
            }
            .fluid-width-video-wrapper iframe,
            .fluid-width-video-wrapper object,
            .fluid-width-video-wrapper embed {
                position:absolute;
                top:0;
                left:0;
                width:100%;
                height:100%;
            }
        </style>
    </div>
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

    <script src="<c:url value='/resources/plugins/rs-plugin/js/jquery.themepunch.tools.min.js'/>"></script>
    <script src="<c:url value='/resources/plugins/rs-plugin/js/jquery.themepunch.revolution.min.js'/>"></script>

    <script src="<c:url value='/resources/js/theme-core.js'/>"></script>
</body>
</html>