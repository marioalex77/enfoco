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
                <img alt="Enfoco" src="<c:url value='/resources/img/EnfocoLogo1.png'/>" width="100">
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
                        <a class="dropdown-toggle" href="http://volvox.master-themes.com/index-3.html#">Home
                            <i class="fa fa-caret-down"></i>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="http://volvox.master-themes.com/index.html">Home - Variation 1</a></li>
                            <li><a href="http://volvox.master-themes.com/index-2.html">Home - Variation 2</a></li>
                            <li><a class="current" href="http://volvox.master-themes.com/index-3.html">Home - Variation 3</a></li>
                            <li><a href="http://volvox.master-themes.com/index-4.html">Home - Variation 4</a></li>
                            <li><a href="http://volvox.master-themes.com/index-5.html">Home - Variation 5</a></li>
                            <li><a href="http://volvox.master-themes.com/index-6.html">Home - Variation 6</a></li>
                            <li><a href="http://volvox.master-themes.com/index-7.html">Home - Variation 7</a></li>
                            <li><a href="http://volvox.master-themes.com/index-8.html">Home - Variation 8</a></li>
                            <li><a href="http://volvox.master-themes.com/index-9.html">Home - Variation 9 <span class="v-menu-item-info bg-info">Flat</span></a></li>
                            <li><a href="http://volvox.master-themes.com/index-10.html">Home - Variation 10 <span class="v-menu-item-info bg-warning">Boxed</span></a></li>
                            <li class="dropdown-submenu">
                                <a href="http://volvox.master-themes.com/index-3.html#">Sliders</a>
                                <ul class="dropdown-menu">
                                    <li><a href="http://volvox.master-themes.com/index.html">Revolution Slider</a></li>
                                    <li><a href="http://volvox.master-themes.com/index-6.html">Fullscreen Slider</a></li>
                                    <li><a href="http://volvox.master-themes.com/index-6.html">Fullscreen Video</a></li>
                                </ul>
                            </li>
                            <li class="dropdown-submenu">
                                <a href="http://volvox.master-themes.com/index-3.html#">Headers
                                    <span class="v-menu-item-info">Hot</span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="http://volvox.master-themes.com/index-9.html">Transparent Header</a></li>
                                    <li><a href="http://volvox.master-themes.com/index-7.html">Semi Transparent Header</a></li><li><a href="http://volvox.master-themes.com/index-6.html">Floating Header</a></li>
                                </ul>
                            </li>
                            <li class="dropdown-submenu">
                                <a href="http://volvox.master-themes.com/index-3.html#">Footers</a>
                                <ul class="dropdown-menu">
                                    <li><a class="current" href="http://volvox.master-themes.com/index.html">Footer Variation - 1</a></li>
                                    <li><a href="http://volvox.master-themes.com/page-faq.html">Footer Variation - 2</a></li>
                                    <li><a href="http://volvox.master-themes.com/page-services.html">Footer Variation - 3</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" href="http://volvox.master-themes.com/index-3.html#">Pages
                            <i class="fa fa-caret-down"></i>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="http://volvox.master-themes.com/page-about-us.html">About Us</a></li>
                            <li><a href="http://volvox.master-themes.com/page-about-us-2.html">About Us - v2</a></li>
                            <li><a href="http://volvox.master-themes.com/page-about-me.html">About Me</a></li>
                            <li><a href="http://volvox.master-themes.com/page-about-me-2.html">About Me - v2</a></li>
                            <li><a href="http://volvox.master-themes.com/page-services.html">Service Page</a></li>
                            <li><a href="http://volvox.master-themes.com/page-meet-team.html">Meet The Team</a></li>
                            <li><a href="http://volvox.master-themes.com/page-pricing.html">Page Pricing</a></li>
                            <li><a href="http://volvox.master-themes.com/contact-us.html">Contact Us</a></li>
                            <li><a href="http://volvox.master-themes.com/contact-us-2.html">Contact Us - v2</a></li>
                            <li><a href="http://volvox.master-themes.com/page-faq.html">FAQ</a></li>
                            <li><a href="http://volvox.master-themes.com/page-search-result.html">Search Result</a></li>
                            <li><a href="http://volvox.master-themes.com/page-right-sidebar.html">Right Sidebar Page</a></li>
                            <li><a href="http://volvox.master-themes.com/page-404.html">Page 404</a></li>
                        </ul>
                    </li>
                    <li class="dropdown mega-menu-item mega-menu-fullwidth">
                        <a class="dropdown-toggle" href="http://volvox.master-themes.com/index-3.html#">Elements <i class="fa fa-caret-down"></i></a>
                        <ul class="dropdown-menu three-columns">
                            <li>
                                <div class="mega-menu-content no-smx">
                                    <div class="row">
                                        <div class="col-md-4">
                                            <ul class="sub-menu">
                                                <li>
                                                    <span class="mega-menu-sub-title">Common Elements</span>
                                                    <ul class="sub-menu">
                                                        <li>
                                                            <a href="http://volvox.master-themes.com/element-common.html#gridsystem">
                                                                <i class="fa fa-star-o"></i>Grid System</a>
                                                        </li>
                                                        <li>
                                                            <a href="http://volvox.master-themes.com/element-common.html#typograpy">
                                                                <i class="fa fa-text-height"></i>Typograpy</a>
                                                        </li>
                                                        <li>
                                                            <a href="http://volvox.master-themes.com/element-forms.html">
                                                                <i class="fa fa-briefcase"></i>Form Elements
                                                                <span class="v-menu-item-info">Hot</span></a>
                                                        </li>
                                                        <li>
                                                            <a href="http://volvox.master-themes.com/element-common.html#lists">
                                                                <i class="fa fa-list"></i>Lists</a>
                                                        </li>
                                                        <li class="dropdown-submenu">
                                                            <a href="http://volvox.master-themes.com/index-3.html#"><i class="fa fa-book"></i>Glyphicons Icons</a>
                                                            <ul class="dropdown-menu">
                                                                <li><a href="http://volvox.master-themes.com/element-icons.html">Font Awesome Icons</a></li>
                                                                <li><a href="http://volvox.master-themes.com/element-icons-2.html">Streamline Icons</a></li>
                                                            </ul>
                                                        </li>
                                                        <li><a href="http://volvox.master-themes.com/element-common.html#info-messages"><i class="fa fa-info-circle"></i>Info Messages</a></li>
                                                        <li><a href="http://volvox.master-themes.com/element-common.html#heading-options"><i class="fa fa-magic"></i>Heading Options</a></li>
                                                        <li><a href="http://volvox.master-themes.com/element-common.html#tagline"><i class="fa fa-info"></i>Tagline &amp; Info Boxes</a></li>
                                                        <li><a href="http://volvox.master-themes.com/element-common.html#pagination"><i class="fa fa-ellipsis-h"></i>Pagination</a></li>
                                                        <li><a href="http://volvox.master-themes.com/element-common.html#separator-divider"><i class="fa fa-cut"></i>Separator / Divider</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-4">
                                            <ul class="sub-menu">
                                                <li>
                                                    <span class="mega-menu-sub-title">Featured Elements</span>
                                                    <ul class="sub-menu">
                                                        <li><a href="http://volvox.master-themes.com/index.html"><i class="fa fa-youtube-play"></i>Video Section</a></li>
                                                        <li><a href="http://volvox.master-themes.com/page-parallax.html"><i class="fa fa-leaf"></i>Paralax Section</a></li>
                                                        <li><a href="http://volvox.master-themes.com/element-pricing-tables.html"><i class="fa fa-th"></i>Pricing Tables</a></li>
                                                        <li><a href="http://volvox.master-themes.com/element-charts.html"><i class="fa fa-bar-chart-o"></i>Charts <span class="v-menu-item-info">Hot</span></a></li>
                                                        <li><a href="http://volvox.master-themes.com/element-progress-bar.html"><i class="fa fa-tasks"></i>Progress Bars</a></li>
                                                        <li><a href="http://volvox.master-themes.com/element-tabs.html"><i class="fa fa-sort"></i><span>Tab Control</span></a></li>
                                                        <li><a href="http://volvox.master-themes.com/page-meet-team.html"><i class="fa fa-user"></i>Team Elements</a></li>
                                                        <li><a href="http://volvox.master-themes.com/element-accordion.html"><i class="fa fa-bars"></i><span>Accordion &amp; Toggles</span></a></li>
                                                        <li><a href="http://volvox.master-themes.com/element-call-to-actions.html"><i class="fa fa-thumb-tack"></i>Call To Actions <span class="v-menu-item-info bg-warning">Important</span></a></li>
                                                        <li><a href="http://volvox.master-themes.com/element-process-steps.html"><i class="fa fa-sort-amount-asc"></i>Process Steps</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </div>
                                        <div class="col-md-4">
                                            <ul class="sub-menu">
                                                <li>
                                                    <span class="mega-menu-sub-title">Interactive Elements</span>
                                                    <ul class="sub-menu">
                                                        <li><a href="http://volvox.master-themes.com/element-content-carousel.html"><i class="fa fa-laptop"></i>Content Carousel</a></li>
                                                        <li><a href="http://volvox.master-themes.com/element-common2.html#modal-windows"><i class="fa fa-share-square-o"></i>Modal Windows</a></li>
                                                        <li><a href="http://volvox.master-themes.com/element-testimonials.html"><i class="fa fa-quote-left"></i>Testimonials</a></li>
                                                        <li><a href="http://volvox.master-themes.com/element-brands-clients.html"><i class="fa fa-fire"></i>Brands &amp; Clients</a></li>
                                                        <li><a href="http://volvox.master-themes.com/element-common2.html#image-frames"><i class="fa fa-crop"></i>Image Frames</a></li>
                                                        <li><a href="http://volvox.master-themes.com/element-buttons.html"><i class="fa fa-twitter"></i>Buttons &amp; Social Icons <span class="v-menu-item-info bg-warning">Wow</span></a></li>
                                                        <li><a href="http://volvox.master-themes.com/element-iconboxes.html"><i class="fa fa-location-arrow"></i>Animation &amp; Feature Boxes</a></li>
                                                        <li><a href="http://volvox.master-themes.com/element-common2.html#circle-counters"><i class="fa fa-clock-o"></i>Circle Counters</a></li>
                                                        <li><a href="http://volvox.master-themes.com/page-about-us-2.html"><i class="fa fa-umbrella"></i>Fancy Heading</a></li>
                                                        <li><a href="http://volvox.master-themes.com/element-common2.html#recent-posts"><i class="fa fa-calendar"></i>Recent Posts &amp; News</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" href="http://volvox.master-themes.com/index-3.html#">Portfolio <i class="fa fa-caret-down"></i></a>
                        <ul class="dropdown-menu">
                            <li><a href="http://volvox.master-themes.com/portfolio-three-standard.html">Portfolio - Standard</a></li>
                            <li><a href="http://volvox.master-themes.com/portfolio-three-gallery.html">Portfolio - Gallery</a></li>
                            <li><a href="http://volvox.master-themes.com/portfolio-masonry-gallery.html">Masonry Gallery</a></li>
                            <li><a href="http://volvox.master-themes.com/portfolio-masonry-standard.html">Masonry Standard</a></li>
                            <li class="dropdown-submenu">
                                <a href="http://volvox.master-themes.com/index-3.html#">Portfolio Single</a>
                                <ul class="dropdown-menu">
                                    <li><a href="http://volvox.master-themes.com/portfolio-single.html">Portfolio Single</a></li>
                                    <li><a href="http://volvox.master-themes.com/portfolio-single-fw-slides.html">Full Width Slider</a></li>
                                    <li><a href="http://volvox.master-themes.com/portfolio-single-extended.html">Single Extended <span class="v-menu-item-info">Hot</span></a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" href="http://volvox.master-themes.com/index-3.html#">Blog <i class="fa fa-caret-down"></i></a>
                        <ul class="dropdown-menu">
                            <li><a href="http://volvox.master-themes.com/blog-standard-sidebar.html">Blog - Standard</a></li>
                            <li><a href="http://volvox.master-themes.com/blog-mini-sidebar.html">Blog - Small</a></li>
                            <li><a href="http://volvox.master-themes.com/blog-masonry.html">Blog - Masonry</a></li>
                            <li><a href="http://volvox.master-themes.com/blog-masonry-fw.html">Blog – Fullwidth Masonry</a></li>
                            <li class="dropdown-submenu">
                                <a href="http://volvox.master-themes.com/index-3.html#">Blog Posts</a>
                                <ul class="dropdown-menu">
                                    <li><a href="http://volvox.master-themes.com/blog-standard-post.html">Standard Post</a></li>
                                    <li><a href="http://volvox.master-themes.com/blog-full-width-post.html">Full Width Post</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="http://volvox.master-themes.com/contact-us.html">Contact Us </a>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" href="http://volvox.master-themes.com/index-3.html#">Support <i class="fa fa-caret-down"></i></a>
                        <ul class="dropdown-menu">
                            <li><a href="http://volvox.master-themes.com/changelog.html"><i class="fa fa-terminal"></i>Changelog</a></li>
                            <li><a href="http://volvox.master-themes.com/theme-plugins.html"><i class="fa fa-star-o"></i>Theme Plugins</a></li>
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