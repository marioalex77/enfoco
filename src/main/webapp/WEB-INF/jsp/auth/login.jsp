<%--
  Created by maguzman
  Date: 29/06/2017
  Time: 02:23 PM
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
    <title>Enfoco - Ingreso</title>
    <meta name="keywords" content="Enfoco Ingreso Login" />
    <meta name="description" content="Enfoco - Ingreso de usuarios">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <link rel="shortcut icon" type="image/png" href="<c:url value='/resources/img/favicon1.png'/>" />
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
    <jsp:include page="../topHeader.jsp"/>
    <jsp:include page="../menuLoginHeader.jsp"/>
</div>
<!--End Header-->
<spring:url value="/registrarse" var="registroUsuario" />

<div id="container" class="v-bg-color">

    <div class="v-page-wrap no-top-spacing padding-50 body-sign">

        <div class="container">
            <div class="v-spacer col-sm-12 v-height-small"></div>
        </div>

        <div class="container">
            <div class="row">

                <div class="col-sm-5 col-sm-offset-1">

                    <p class="v-smash-text-large pull-top">
                        <span>Enfoco</span>
                    </p>
                    <div class="horizontal-break left"></div>

                    <ul class="v-list-v2">
                        <li class="v-animation" data-animation="fade-from-right" data-delay="150"><i class="fa fa-check"></i><span class="v-lead">Solicita edicion de fotos por profesionales.</span></li>
                        <li class="v-animation" data-animation="fade-from-right" data-delay="300"><i class="fa fa-check"></i><span class="v-lead">Comparte tus recuerdos en redes sociales.</span></li>
                        <li class="v-animation" data-animation="fade-from-right" data-delay="450"><i class="fa fa-check"></i><span class="v-lead">Almacenamiento y uso gratuito.</span></li>
                        <li class="v-animation" data-animation="fade-from-right" data-delay="600"><i class="fa fa-check"></i><span class="v-lead">Contrata a un profesional.</span></li>
                        <li class="v-animation" data-animation="fade-from-right" data-delay="750"><i class="fa fa-check"></i><span class="v-lead">Invita y planea tus eventos</span></li>
                        <li class="v-animation" data-animation="fade-from-right" data-delay="900"><i class="fa fa-check"></i><span class="v-lead">Administra tus cuentas y preferencias.</span></li>
                        <li class="v-animation" data-animation="fade-from-right" data-delay="900"><i class="fa fa-check"></i><span class="v-lead">Sube tus propios archivos en un solo repositorio.</span></li>
                    </ul>
                </div>

                <div class="col-sm-5">

                    <form class="signup">

                        <div class="form-group">
                            <label>Usuario <span class="required">*</span></label>
                            <input type="text" value="" placeholder="Username" maxlength="100" class="form-control" name="name" id="name">
                        </div>
                        <div class="form-group">
                            <label>Password <span class="required">*</span></label>
                            <input type="text" value="" placeholder="Password" maxlength="100" class="form-control" name="website" id="website">
                        </div>

                        <div class="row">
                            <div class="col-sm-8">
                                <div class="checkbox-custom checkbox-default">
                                    <input id="RememberMe" name="rememberme" type="checkbox">
                                    <label for="RememberMe">Recuerdame</label>
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
                            <a class="btn btn-facebook">Conectar con <i class="fa fa-facebook"></i></a>
                            <a class="btn btn-twitter">Conectar con<i class="fa fa-twitter"></i></a>
                        </div>

                        <p class="text-center pull-top-small">
                            Aun no tienes una cuenta? <a class="v-link" href="${registroUsuario}">Registrate como usuario!</a>
                        </p>

                        <p class="text-center pull-top-small">
                            <a class="v-link" href="#">Registrate como socio!</a>
                        </p>
                    </form>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="v-spacer col-sm-12 v-height-standard"></div>
        </div>
    </div>

    <!--Footer-Wrap-->
    <jsp:include page="../Footer.jsp"/>

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

<script src="<c:url value='/resources/plugins/rs-plugin/js/jquery.themepunch.tools.min.js'/>"></script>
<script src="<c:url value='/resources/plugins/rs-plugin/js/jquery.themepunch.revolution.min.js'/>"></script>

<script src="<c:url value='/resources/js/theme-core.js'/>"></script>

</body>
</html>
