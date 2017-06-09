<%--
  Created by maguzman
  Date: 09/06/2017
  Time: 01:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags"%>
<!--Footer-Wrap-->
<div class="footer-wrap">
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-sm-3">
                    <section class="widget">
                        <img alt="Volvox" src="./index_files/logo-white.png" style="height: 40px; margin-bottom: 20px;">
                        <p class="pull-bottom-small">
                            Donec quam felis, ultricies nec, pellen tesqueeu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel aliquet nec, vulputate eget aliquet nec, arcu.
                        </p>
                        <p>
                            <a href="http://volvox.master-themes.com/page-about-us-2.html">Read More →</a>
                        </p>
                    </section>
                </div>
                <div class="col-sm-3">
                    <section class="widget v-twitter-widget">
                        <div class="widget-heading">
                            <h4>Latest Tweets</h4>
                            <div class="horizontal-break"></div>
                        </div>
                        <ul class="v-twitter-widget">
                            <li>
                                <div class="tweet-text">
                                    <a href="http://volvox.master-themes.com/index-3.html#" target="_blank">@Volvox</a>
                                    Lorem ipsum dolor sit amet, consec adipiscing elit onvallis dignissim.
                                </div>
                                <div class="twitter_intents">
                                    <a class="timestamp" href="http://volvox.master-themes.com/index-3.html#" target="_blank">3 hours ago</a>
                                </div>
                            </li>
                            <li>
                                <div class="tweet-text">
                                    <a href="http://volvox.master-themes.com/index-3.html#" target="_blank">@Volvox</a>
                                    Sed blandit conval dignissim. pharetra velit eu velit et erat pharetra.
                                </div>
                                <div class="twitter_intents">
                                    <a class="timestamp" href="http://volvox.master-themes.com/index-3.html#" target="_blank">5 days ago</a>
                                </div>
                            </li>
                        </ul>
                    </section>
                </div>
                <div class="col-sm-3">
                    <section class="widget v-recent-entry-widget">
                        <div class="widget-heading">
                            <h4>Recent Posts</h4>
                            <div class="horizontal-break"></div>
                        </div>
                        <ul>
                            <li>
                                <a href="http://volvox.master-themes.com/blog-standard-post.html">Amazing Standard Post</a>
                            </li>
                            <li>
                                <a href="http://volvox.master-themes.com/blog-full-width-post.html">Full Width Media Post</a>
                            </li>
                            <li>
                                <a href="http://volvox.master-themes.com/blog-video-post.html">Perfect Video Post</a>
                            </li>
                            <li>
                                <a href="http://volvox.master-themes.com/blog-slideshow-post.html">Amazing Slideshow post</a>
                            </li>
                        </ul>
                    </section>
                </div>
                <div class="col-sm-3">
                    <section class="widget">
                        <div class="widget-heading">
                            <h4>Recent Works</h4>
                            <div class="horizontal-break"></div>
                        </div>
                        <ul class="portfolio-grid">
                            <li>
                                <a href="http://volvox.master-themes.com/portfolio-single.html" class="grid-img-wrap">
                                    <img src="./index_files/project-1.jpg">
                                    <span class="tooltip" style="margin-left: -69px;">Phasellus enim libero<span class="arrow"></span></span>
                                </a>
                            </li>
                            <li>
                                <a href="http://volvox.master-themes.com/portfolio-single.html" class="grid-img-wrap">
                                    <img src="./index_files/project-2.jpg">
                                    <span class="tooltip" style="margin-left: -69px;">Phasellus enim libero<span class="arrow"></span></span>
                                </a>
                            </li>
                            <li>
                                <a href="http://volvox.master-themes.com/portfolio-single.html" class="grid-img-wrap">
                                    <img src="./index_files/project-3.jpg">
                                    <span class="tooltip" style="margin-left: -52px;">Phasellus enim<span class="arrow"></span></span>
                                </a>
                            </li>
                            <li>
                                <a href="http://volvox.master-themes.com/portfolio-single.html" class="grid-img-wrap">
                                    <img src="./index_files/project-4.png">
                                    <span class="tooltip" style="margin-left: -44px;">Lorem Imput<span class="arrow"></span></span>
                                </a>
                            </li>
                            <li>
                                <a href="http://volvox.master-themes.com/portfolio-single.html" class="grid-img-wrap">
                                    <img src="./index_files/project-5.jpg">
                                    <span class="tooltip" style="margin-left: -70px;">Phasellus Enim libero<span class="arrow"></span></span>
                                </a>
                            </li>
                            <li>
                                <a href="http://volvox.master-themes.com/portfolio-single.html" class="grid-img-wrap">
                                    <img src="./index_files/project-6.jpg">
                                    <span class="tooltip" style="margin-left: -53px;">Phasellus Enim<span class="arrow"></span></span>
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
            <p>© Copyright 2016 by Volvox. All Rights Reserved.</p>
            <ul class="social-icons std-menu pull-right">
                <li><a href="http://www.twitter.com/" target="_blank" data-placement="top" rel="tooltip" title="" data-original-title="Twitter"><i class="fa fa-twitter"></i></a></li>
                <li><a href="http://www.facebook.com/" target="_blank" data-placement="top" rel="tooltip" title="" data-original-title="Facebook"><i class="fa fa-facebook"></i></a></li>
                <li><a href="http://www.google.com/" target="_blank" data-placement="top" rel="tooltip" title="" data-original-title="Google+"><i class="fa fa-google-plus"></i></a></li>
                <li><a href="http://www.linkedin.com/" target="_blank" data-placement="top" rel="tooltip" title="" data-original-title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
                <li><a href="http://www.youtube.com/" target="_blank" data-placement="top" rel="tooltip" title="" data-original-title="Linkedin"><i class="fa fa-youtube"></i></a></li>
            </ul>
        </div>
    </div>
</div>
