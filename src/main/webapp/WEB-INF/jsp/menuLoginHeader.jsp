<%--
  Created by maguzman
  Date: 29/06/2017
  Time: 02:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>

<spring:url value="/login" var="login" />
<spring:url value="/registrarse" var="registroUsuario" />

<header class="header fixed clearfix">
    <div class="container">
        <!--Site Logo-->
        <div class="logo">
            <a href="index.html">
                <img alt="Enfoco" src="<c:url value='/resources/img/EnfocoLogo1.png'/>" width="150" >
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
                    <li class="active">
                        <a href="${login}"><i class="fa fa-mail-forward"></i>Login</a>
                    </li>
                    <li>
                        <a href="page-register.html"><i class="fa fa-mail-forward"></i>Registrarse</a>
                    </li>
                    <li>
                        <a href="#"><i class="fa fa-support"></i>Ayuda</a>
                    </li>
                    <li class="dropdown mega-menu-item mega-menu-fullwidth">
                        <a class="dropdown-toggle" href="#"><i class="fa fa-level-up"></i>Menu Principal<i class="fa fa-caret-down"></i></a>
                        <ul class="dropdown-menu three-columns">
                            <li>
                                <div class="mega-menu-content">
                                    <div class="row">
                                        <div class="col-md-3">
                                            <ul class="sub-menu">
                                                <li>
                                                    <span class="mega-menu-sub-title">Ponte enfoco</span>
                                                    <ul class="sub-menu">
                                                        <li><a href="page-about-us.html">Como funciona</a></li>
                                                        <li><a href="page-about-us-2.html">Mi App</a></li>
                                                        <li><a href="page-about-me.html">Registrate como Usuario</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-3">
                                            <ul class="sub-menu">
                                                <li>
                                                    <span class="mega-menu-sub-title">Ofrece tus Servicios</span>
                                                    <ul class="sub-menu">
                                                        <li><a href="index.html">Requisitos</a></li>
                                                        <li><a href="index-2.html">Registrate como fotografo</a></li>
                                                        <li><a href="index-3.html">App de Socio</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-3">
                                            <ul class="sub-menu">
                                                <li>
                                                    <span class="mega-menu-sub-title">Nuestros Socios</span>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-3">
                                            <ul class="sub-menu">
                                                <li>
                                                    <span class="mega-menu-sub-title">Quienes Somos</span>
                                                    <ul class="sub-menu">
                                                        <li><a href="blog-standard-sidebar.html">Contactanos</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-3">
                                            <ul class="sub-menu">
                                                <li>
                                                    <span class="mega-menu-sub-title">Ayuda</span>
                                                    <ul class="sub-menu">
                                                        <li><a href="index.html">FAQ</a></li>
                                                        <li><a href="index-2.html">Soporte</a></li>
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
