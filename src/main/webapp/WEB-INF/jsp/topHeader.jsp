<%--
  Created by maguzman
  Date: 09/06/2017
  Time: 09:15 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<!--menu extra principal sin loguear-->

<spring:url value="/login" var="login" />
<!--Header Top-->
<header class="header-top">
    <div class="container">
        <div class="header-top-info">
            <ul>
                <li><i class="fa fa-phone"></i>Llámanos: <strong>(503) 7777-4444</strong> </li>
                <li><a href="mailto:info@yoursite.com"><i class="fa fa-envelope-o"></i>info@enfoco.com</a> </li>
            </ul>
        </div>

        <ul class="social-icons standard">
            <li class="twitter"><a href="#" target="_blank"><i class="fa fa-twitter"></i><i class="fa fa-twitter"></i></a></li>
            <li class="facebook"><a href="#" target="_blank"><i class="fa fa-facebook"></i><i class="fa fa-facebook"></i></a></li>
            <li class="skype"><a href="#" target="_blank"><i class="fa fa-skype"></i><i class="fa fa-skype"></i></a></li>
            <li class="googleplus"><a href="#" target="_blank"><i class="fa fa-google-plus"></i><i class="fa fa-google-plus"></i></a></li>
        </ul>
        <nav class="header-top-menu std-menu">
            <ul class="menu nav-pills nav-main">
                <li class="m-item"><a href="page-help.html">Ayuda</a></li>
                <li class="m-item"><a href="${login}">Login</a></li>
                <li class="dropdown m-item">
                    <a class="dropdown-toggle" href="#">Idioma <i class="fa fa-caret-down"></i></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Español</a></li>
                        <li><a href="#">Inglés</a></li>
                    </ul>
                </li>
            </ul>
        </nav>
    </div>
</header>
<!--End Header Top-->