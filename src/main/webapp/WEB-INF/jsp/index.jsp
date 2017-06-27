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
    <title>Enfoco - Conocenos</title>
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
    <link href="<c:url value='https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css'/>" rel="stylesheet">
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
        <div class="home-slider-wrap fullwidthbanner-container">
            <div class="v-rev-slider" data-slider-options='{ "startheight":500 }'>
                <ul>
                    <!-- SLIDE  -->
                    <li data-transition="fade" data-slotamount="7" data-masterspeed="1000">
                        <!-- MAIN IMAGE -->
                        <img src="<c:url  value='/resources/img/wedding.jpg'/>" alt="fullslide6"
                             data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
                        <!-- LAYERS -->
                        <!-- LAYER NR. 1 -->
                        <div class="tp-caption light_heavy_70_shadowed lfb ltt tp-resizeme"
                             data-x="60"
                             data-y="110"
                             data-speed="600"
                             data-start="800"
                             data-easing="Power4.easeOut"
                             data-splitin="none"
                             data-splitout="none"
                             data-elementdelay="0.01"
                             data-endelementdelay="0.1"
                             data-endspeed="500"
                             data-endeasing="Power4.easeIn"
                             style="z-index: 2; max-width: auto; max-height: auto; white-space: nowrap;">
                            MOMENTOS INOLVIDABLES
                        </div>
                        <!-- LAYER NR. 2 -->
                        <div class="tp-caption light_medium_30 lfb ltt tp-resizeme"
                             data-x="60"
                             data-y="200"
                             data-speed="600"
                             data-start="900"
                             data-easing="Power4.easeOut"
                             data-splitin="none"
                             data-splitout="none"
                             data-elementdelay="0.01"
                             data-endelementdelay="0.1"
                             data-endspeed="500"
                             data-endeasing="Power4.easeIn"
                             style="z-index: 3; max-width: auto; max-height: auto; white-space: nowrap;">
                            Si quedan en tu mente para siempre, <br /> deben perdurar mas alla!
                            <span style="font-size: 24px; font-weight: 400;">―  Enfoco</span>
                        </div>
                    </li>
                    <li data-transition="fade" data-slotamount="7" data-masterspeed="600">
                        <img src="<c:url value='/resources/img/baby.jpg'/>"
                             data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
                        <div class="tp-caption lfb light_heavy_70_shadowed stb white-color"
                             data-x="center" data-hoffset="0"
                             data-y="center" data-voffset="-100"
                             data-speed="800"
                             data-start="600"
                             data-easing="Circ.easeInOut"
                             data-splitin="none"
                             data-splitout="none"
                             data-elementdelay="0"
                             data-endelementdelay="0"
                             data-endspeed="600"
                             style="z-index: 2; line-height: 60px; letter-spacing: 7px; font-size: 60px;">
                            CON TU FAMILIA
                        </div>
                        <div class="tp-caption v-caption-h1 lfb st center"
                             data-x="center" data-hoffset="0"
                             data-y="bottom" data-voffset="-250"
                             data-speed="700"
                             data-start="1100"
                             data-easing="Circ.easeInOut"
                             data-splitin="none"
                             data-splitout="none"
                             data-elementdelay="0"
                             data-endelementdelay="0"
                             data-endspeed="600">
                            Atesora esos momentos intimos
                            <br /> en un lugar seguro accesible solo para ti.
                        </div>
                        <div class="tp-caption lfb stb"
                             data-x="center" data-hoffset="0"
                             data-y="bottom" data-voffset="-150"
                             data-speed="700"
                             data-start="1700"
                             data-easing="Circ.easeInOut"
                             data-splitin="none"
                             data-splitout="none"
                             data-elementdelay="0"
                             data-endelementdelay="0"
                             data-endspeed="600">
                            <a href='#' class="btn v-btn v-second-light">DESCUBRE MAS</a>
                        </div>
                        <!--<div class="v-slider-overlay overlay-colored"></div>-->
                    </li>
                    <li data-transition="fade" data-slotamount="7" data-masterspeed="600">
                        <img src="<c:url value='/resources/img/prom.jpg'/>" alt="fullslide6"
                             data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
                        <div class="tp-caption lfb light_heavy_70_shadowed stb white-color"
                             data-x="center" data-hoffset="0"
                             data-y="center" data-voffset="-100"
                             data-speed="800"
                             data-start="600"
                             data-easing="Circ.easeInOut"
                             data-splitin="none"
                             data-splitout="none"
                             data-elementdelay="0"
                             data-endelementdelay="0"
                             data-endspeed="600"
                             style="z-index: 2; line-height: 60px; letter-spacing: 7px; font-size: 60px;">
                            CON TUS AMIGOS
                        </div>
                        <div class="tp-caption v-caption-h1 lfb st center"
                             data-x="center" data-hoffset="0"
                             data-y="bottom" data-voffset="-250"
                             data-speed="700"
                             data-start="1100"
                             data-easing="Circ.easeInOut"
                             data-splitin="none"
                             data-splitout="none"
                             data-elementdelay="0"
                             data-endelementdelay="0"
                             data-endspeed="600">
                            Debes compartir lo que es importante para ti y para ellos!
                        </div>
                    </li>
                    <li data-transition="fade" data-slotamount="7" data-masterspeed="600">
                        <img src="<c:url value='/resources/img/workplace.jpg'/>" alt="fullslide6"
                             data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
                        <div class="tp-caption lfb light_heavy_70_shadowed stb white-color"
                             data-x="center" data-hoffset="0"
                             data-y="center" data-voffset="-100"
                             data-speed="800"
                             data-start="600"
                             data-easing="Circ.easeInOut"
                             data-splitin="none"
                             data-splitout="none"
                             data-elementdelay="0"
                             data-endelementdelay="0"
                             data-endspeed="600"
                             style="z-index: 2; line-height: 60px; letter-spacing: 7px; font-size: 60px;">
                            EN TU TRABAJO
                        </div>
                        <div class="tp-caption v-caption-h1 lfb st center"
                             data-x="center" data-hoffset="0"
                             data-y="bottom" data-voffset="-250"
                             data-speed="700"
                             data-start="1100"
                             data-easing="Circ.easeInOut"
                             data-splitin="none"
                             data-splitout="none"
                             data-elementdelay="0"
                             data-endelementdelay="0"
                             data-endspeed="600">
                            Cuando tomes decisiones importes!
                        </div>
                    </li>
                    <li data-transition="fade" data-slotamount="7" data-masterspeed="600">
                        <img src="<c:url value='/resources/img/international-conference.jpg'/>" alt="fullslide6"
                             data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
                        <div class="tp-caption lfb light_heavy_70_shadowed stb white-color"
                             data-x="center" data-hoffset="0"
                             data-y="center" data-voffset="-100"
                             data-speed="800"
                             data-start="600"
                             data-easing="Circ.easeInOut"
                             data-splitin="none"
                             data-splitout="none"
                             data-elementdelay="0"
                             data-endelementdelay="0"
                             data-endspeed="600"
                             style="z-index: 2; line-height: 60px; letter-spacing: 7px; font-size: 60px;">
                            EN TUS CONFERENCIAS
                        </div>
                        <div class="tp-caption v-caption-h1 lfb st center"
                             data-x="center" data-hoffset="0"
                             data-y="bottom" data-voffset="-250"
                             data-speed="700"
                             data-start="1100"
                             data-easing="Circ.easeInOut"
                             data-splitin="none"
                             data-splitout="none"
                             data-elementdelay="0"
                             data-endelementdelay="0"
                             data-endspeed="600">
                            Cuando se lo haces saber al mundo!
                        </div>
                    </li>
                    <li data-transition="fade" data-slotamount="7" data-masterspeed="600">
                        <img src="<c:url value='/resources/img/runner.jpg'/>" alt="fullslide6"
                             data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
                        <div class="tp-caption lfb light_heavy_70_shadowed stb white-color"
                             data-x="center" data-hoffset="0"
                             data-y="center" data-voffset="-100"
                             data-speed="800"
                             data-start="600"
                             data-easing="Circ.easeInOut"
                             data-splitin="none"
                             data-splitout="none"
                             data-elementdelay="0"
                             data-endelementdelay="0"
                             data-endspeed="600"
                             style="z-index: 2; line-height: 60px; letter-spacing: 7px; font-size: 60px;">
                            EN LA VIDA
                        </div>
                        <div class="tp-caption v-caption-h1 lfb st center"
                             data-x="center" data-hoffset="0"
                             data-y="bottom" data-voffset="-250"
                             data-speed="700"
                             data-start="1100"
                             data-easing="Circ.easeInOut"
                             data-splitin="none"
                             data-splitout="none"
                             data-elementdelay="0"
                             data-endelementdelay="0"
                             data-endspeed="600">
                            Cuando te enfocas en tus metas!
                        </div>
                    </li>
                    <li data-transition="fade" data-slotamount="7" data-masterspeed="600">
                        <img src="<c:url value='/resources/img/parents.jpg'/>" alt="fullslide6"
                             data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
                        <div class="tp-caption lfb light_heavy_70_shadowed stb white-color"
                             data-x="center" data-hoffset="0"
                             data-y="center" data-voffset="-100"
                             data-speed="800"
                             data-start="600"
                             data-easing="Circ.easeInOut"
                             data-splitin="none"
                             data-splitout="none"
                             data-elementdelay="0"
                             data-endelementdelay="0"
                             data-endspeed="600"
                             style="z-index: 2; line-height: 60px; letter-spacing: 7px; font-size: 60px;">
                            EN LA ESCUELA
                        </div>
                        <div class="tp-caption v-caption-h1 lfb st center"
                             data-x="center" data-hoffset="0"
                             data-y="bottom" data-voffset="-250"
                             data-speed="700"
                             data-start="1100"
                             data-easing="Circ.easeInOut"
                             data-splitin="none"
                             data-splitout="none"
                             data-elementdelay="0"
                             data-endelementdelay="0"
                             data-endspeed="600">
                            Cuando te reunes con otras familias!
                        </div>
                    </li>
                    <li data-transition="fade" data-slotamount="7" data-masterspeed="600">
                        <img src="<c:url value='/resources/img/convention.jpg'/>" alt="fullslide6"
                             data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
                        <div class="tp-caption lfb light_heavy_70_shadowed stb white-color"
                             data-x="center" data-hoffset="0"
                             data-y="center" data-voffset="-100"
                             data-speed="800"
                             data-start="600"
                             data-easing="Circ.easeInOut"
                             data-splitin="none"
                             data-splitout="none"
                             data-elementdelay="0"
                             data-endelementdelay="0"
                             data-endspeed="600"
                             style="z-index: 2; line-height: 60px; letter-spacing: 7px; font-size: 60px;">
                            EN LA EMPRESA
                        </div>
                        <div class="tp-caption v-caption-h1 lfb st center"
                             data-x="center" data-hoffset="0"
                             data-y="bottom" data-voffset="-250"
                             data-speed="700"
                             data-start="1100"
                             data-easing="Circ.easeInOut"
                             data-splitin="none"
                             data-splitout="none"
                             data-elementdelay="0"
                             data-endelementdelay="0"
                             data-endspeed="600">
                            Cuando estas en una convencion o lanzas un nuevo producto!
                        </div>
                    </li>
                    <li data-transition="fade" data-slotamount="7" data-masterspeed="600">
                        <img src="<c:url value='/resources/img/stadium.jpg'/>" alt="fullslide6"
                             data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
                        <div class="tp-caption lfb light_heavy_70_shadowed stb white-color"
                             data-x="center" data-hoffset="0"
                             data-y="center" data-voffset="-100"
                             data-speed="800"
                             data-start="600"
                             data-easing="Circ.easeInOut"
                             data-splitin="none"
                             data-splitout="none"
                             data-elementdelay="0"
                             data-endelementdelay="0"
                             data-endspeed="600"
                             style="z-index: 2; line-height: 60px; letter-spacing: 7px; font-size: 60px;">
                            EN EL ESTADIO
                        </div>
                        <div class="tp-caption v-caption-h1 lfb st center"
                             data-x="center" data-hoffset="0"
                             data-y="bottom" data-voffset="-250"
                             data-speed="700"
                             data-start="1100"
                             data-easing="Circ.easeInOut"
                             data-splitin="none"
                             data-splitout="none"
                             data-elementdelay="0"
                             data-endelementdelay="0"
                             data-endspeed="600">
                            Cuando estas en un concierto, o ganas el campeonato!
                        </div>
                    </li>
                    <li data-transition="fade" data-slotamount="7" data-masterspeed="600">
                        <img src="<c:url value='/resources/img/blessing.jpg'/>" alt="fullslide6"
                             data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
                        <div class="tp-caption lfb light_heavy_70_shadowed stb white-color"
                             data-x="center" data-hoffset="0"
                             data-y="center" data-voffset="-100"
                             data-speed="800"
                             data-start="600"
                             data-easing="Circ.easeInOut"
                             data-splitin="none"
                             data-splitout="none"
                             data-elementdelay="0"
                             data-endelementdelay="0"
                             data-endspeed="600"
                             style="z-index: 2; line-height: 60px; letter-spacing: 7px; font-size: 60px;">
                            EN LA IGLESIA
                        </div>
                        <div class="tp-caption v-caption-h1 lfb st center"
                             data-x="center" data-hoffset="0"
                             data-y="bottom" data-voffset="-250"
                             data-speed="700"
                             data-start="1100"
                             data-easing="Circ.easeInOut"
                             data-splitin="none"
                             data-splitout="none"
                             data-elementdelay="0"
                             data-endelementdelay="0"
                             data-endspeed="600">
                            Cuando recibes muchas bendiciones!
                        </div>
                    </li>
                    <li data-transition="fade" data-slotamount="7" data-masterspeed="600">
                        <img src="<c:url value='/resources/img/family.jpg'/>" alt="fullslide6"
                             data-bgposition="center top" data-bgfit="cover" data-bgrepeat="no-repeat">
                        <div class="tp-caption lfb light_heavy_70_shadowed stb white-color"
                             data-x="center" data-hoffset="0"
                             data-y="center" data-voffset="-100"
                             data-speed="800"
                             data-start="600"
                             data-easing="Circ.easeInOut"
                             data-splitin="none"
                             data-splitout="none"
                             data-elementdelay="0"
                             data-endelementdelay="0"
                             data-endspeed="600"
                             style="z-index: 2; line-height: 60px; letter-spacing: 7px; font-size: 60px;">
                            EN TODO MOMENTO Y LUGAR
                        </div>
                        <div class="tp-caption v-caption-h1 lfb st center"
                             data-x="center" data-hoffset="0"
                             data-y="bottom" data-voffset="-250"
                             data-speed="700"
                             data-start="1100"
                             data-easing="Circ.easeInOut"
                             data-splitin="none"
                             data-splitout="none"
                             data-elementdelay="0"
                             data-endelementdelay="0"
                             data-endspeed="600">
                            Siempre estas ENFOCO!
                        </div>
                    </li>
                </ul>
            </div>

            <div class="shadow-right"></div>
        </div>
        <div class="v-page-wrap clearfix no-bottom-spacing">
            <div class="container">
                <div class="v-spacer col-sm-12 v-height-mini"></div>
            </div>
            <!--Caracteristicas-->
            <div class="container">
                <div class="row">
                    <div class="col-sm-3">
                        <div class="feature-box left-icon-v2 v-animation v-animate" data-animation="flip" data-delay="200">
                            <i class="fa fa-camera v-icon icn-holder medium"></i>
                            <div class="feature-box-text">
                                <h3>Camara y Video Profesional</h3>
                                <div class="feature-box-text-inner">
                                    <p>Contratanos para tus eventos personales, familiares, profesionales, religiosos.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="feature-box left-icon-v2 v-animation v-animate" data-animation="flip" data-delay="200">
                            <i class="fa fa-share-alt v-icon icn-holder medium"></i>
                            <div class="feature-box-text">
                                <h3>Comparte</h3>
                                <div class="feature-box-text-inner">
                                <p>Comparte tus recuerdos con quien mas gustes en tus redes sociales. Administra tus fotos
                                y videos como gustes en la privacidad de tu cuenta gratuita</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="feature-box left-icon-v2 v-animation v-animate" data-animation="flip" data-delay="200">
                            <i class="fa fa-user-md v-icon icn-holder medium"></i>
                            <div class="feature-box-text">
                                <h3>Registrate como fotografo</h3>
                                <div class="feature-box-text-inner">
                                    <p>Ofrece tus servicios profesionales, arma tus paquetes y ofertas,
                                        utiliza nuestra plataforma para tus entregas. Comparte tu portafolio y tu agenda.
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-3">
                        <div class="feature-box left-icon-v2 v-animation v-animate" data-animation="flip" data-delay="200">
                            <i class="fa fa-comments-o v-icon icn-holder medium"></i>
                            <div class="feature-box-text">
                                <h3>Soporte y seguridad</h3>
                                <div class="feature-box-text-inner">
                                    <p>Administra tus cuentas, eventos, recuerdos, invita a quien mas gustes, obten
                                        soporte en linea.</p>
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
                                <p class="v-smash-text-large white-color">Fotografia y video para tus eventos,
                                    sube tus propios archivos en un solo lugar y comparte en redes sociales</p>
                                <div class="horizontal-break"></div>
                                <p class="v-smash-text-large-3x white-color">CONTRATA SERVICIOS PROFESIONALES</p>
                            </div>
                        </div>
                        <video class="parallax-video" poster="<c:url value="/resources/img/video_space_cover.jpg"/>"
                               preload="auto" autoplay="" loop="loop" muted="muted" data-top-default="0"
                               style="top: 0px;">
                            <source src="<c:url value="/resources/video/Studio_Light_Flares_On.mp4"/>" type="video/mp4">
                            <!--source src="http://volvox.master-themes.com/video/video_space_cover.webm" type="video/webm"-->
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
                                <h1 class="no-bottom-padding"><span>Trabajos recientes </span></h1>
                                <p class="v-lead">Si estas buscando trabajar con nosotros no dudes en contactarnos,
                                    registrate, verica los requisitos.</p>
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
                                                                <img src="<c:url value="/resources/img/banquet.jpg" />">
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
                                                                <img src="<c:url value="/resources/img/baseball.jpg" />">
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
                                                                <img src="<c:url value="/resources/img/christening.jpg" />">
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
                                                                <img src="<c:url value="/resources/img/gaba.jpg"/>">
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
                                                                <img src="<c:url value="/resources/img/hall.jpg" />">
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
                                                                <img src="<c:url value="/resources/img/young-people.jpg" />">
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