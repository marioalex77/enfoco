<%--
  Created by maguzman
  Date: 09/06/2017
  Time: 09:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<header class="header fixed clearfix">
    <div class="container">

        <!--Site Logo-->
        <div class="logo">
            <a href="#">
                <img alt="Enfoco" src="<c:url value='/resources/img/EnfocoLogo1.png'/>" width="150">
            </a>
        </div>
        <!--End Site Logo-->

        <div class="navbar-collapse nav-main-collapse collapse">
            <!--Header Search-->
            <div class="search" id="headerSearch">
                <a href="http://volvox.master-themes.com/index-3.html#" id="headerSearchOpen">
                    <i class="fa fa-search"></i>
                </a>
                <div class="search-input">
                    <form id="headerSearchForm" action="http://volvox.master-themes.com/index-3.html#" method="get" novalidate="novalidate">
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
            <nav class="nav-main mega-menu">
                <ul class="nav nav-pills nav-main" id="mainMenu">
                    <li class="dropdown active">
                        <a class="dropdown-toggle" href="http://volvox.master-themes.com/index-3.html#">Ponte enfoco
                            <i class="fa fa-caret-down"></i>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="http://volvox.master-themes.com/index.html">Como funciona</a></li>
                            <li><a href="http://volvox.master-themes.com/index.html">Mi App</a></li>
                            <li><a href="http://volvox.master-themes.com/index.html">Registrate como Usuario</a></li>

                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" href="http://volvox.master-themes.com/index-3.html#">Ofrece tus Servicios
                            <i class="fa fa-caret-down"></i>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="http://volvox.master-themes.com/page-about-us.html">Requisitos</a></li>
                            <li><a href="http://volvox.master-themes.com/page-about-us-2.html">Registrate como fotografo</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" href="http://volvox.master-themes.com/index-3.html#">Nuestros Socios
                            <i class="fa fa-caret-down"></i>
                        </a>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" href="http://volvox.master-themes.com/index-3.html#">Quienes Somos
                            <i class="fa fa-caret-down"></i>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="http://volvox.master-themes.com/page-about-us.html">Contactanos</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" href="http://volvox.master-themes.com/index-3.html#">Ayuda
                            <i class="fa fa-caret-down"></i>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="http://volvox.master-themes.com/page-about-us.html">FAQ</a></li>
                            <li><a href="http://volvox.master-themes.com/page-about-us.html">Soporte</a></li>
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