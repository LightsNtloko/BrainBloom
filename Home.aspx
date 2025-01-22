<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="BrainBloom.Home" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <title>BrainBloom</title>
        <meta name="description" content="">
        <meta name="keywords" content="">

        <!-- Favicons -->
        <link href="assets/img/brain.png" rel="icon">
        <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

        <!-- Fonts -->
        <link href="https://fonts.googleapis.com" rel="preconnect">
        <link href="https://fonts.gstatic.com" rel="preconnect" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&family=Raleway:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&family=Inter:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">

        <!-- Vendor CSS Files -->
        <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
        <link href="assets/vendor/aos/aos.css" rel="stylesheet">
        <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
        <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

        <!-- Main CSS File -->
        <link href="assets/css/main.css" rel="stylesheet">

        <!-- =======================================================
      * Template Name: Dewi
      * Template URL: https://bootstrapmade.com/dewi-free-multi-purpose-html-template/
      * Updated: Aug 07 2024 with Bootstrap v5.3.3
      * Author: BootstrapMade.com
      * License: https://bootstrapmade.com/license/
      ======================================================== -->
    </head>
    <body class="index-page">
        <form id="form1" runat="server">
            <header id="header" class="header d-flex align-items-center fixed-top">
                <div class="container-fluid container-xl position-relative d-flex align-items-center">

                    <a class="logo d-flex align-items-center me-auto">
                        <!-- Uncomment the line below if you also wish to use an image logo -->
                        <!-- <img src="assets/img/logo.png" alt=""> -->
                        <h1 class="sitename">BrainBloom</h1>
                    </a>

                    <nav id="navmenu" class="navmenu">
                        <ul>
                            <li><a href="#home" class="active">Home</a></li>
                            <li><a href="About.aspx">About</a></li>
                            <li><a href="Login.aspx">Login</a></li>
                        </ul>
                        <i class="mobile-nav-toggle d-xl-none bi bi-list"></i>
                    </nav>

                    <a class="cta-btn" href="Register.aspx">Register</a>

                </div>
            </header>

            <main class="main">

                <!-- Hero Section -->
                <section id="home" class="hero section dark-background">

                    <img src="assets/img/mybg.jpg" alt="" data-aos="fade-in">

                    <div class="container d-flex flex-column align-items-center">
                        <h1 data-aos="fade-up" data-aos-delay="100">Challenge Yourself with the Ultimate Quiz Experience</h1>
                        <p data-aos="fade-up" data-aos-delay="200">Explore a variety of quizzes, test your knowledge, and track your progress!</p>
                        <div class="d-flex mt-4" data-aos="fade-up" data-aos-delay="300">
                            <!--<a href="#about" class="btn-get-started">Get Started</a>-->
                            <a href="https://www.youtube.com/watch?v=zOjov-2OZ0E&pp=ygUbaW50cm9kdWN0aW9uIHRvIHByb2dyYW1taW5n" class="glightbox btn-watch-video d-flex align-items-center"><i class="bi bi-play-circle"></i><span>Introduction to Programming</span></a>
                        </div>
                    </div>

                </section>
                <!-- /Hero Section -->

                <!-- Stats Section -->
                <section id="stats" class="stats section light-background">

                    <div class="container" data-aos="fade-up" data-aos-delay="100">

                        <div class="row gy-4">

                            <div class="col-lg-3 col-md-6">
                                <div class="stats-item d-flex align-items-center w-100 h-100">
                                    <i class="bi bi-emoji-smile color-blue flex-shrink-0"></i>
                                    <div>
                                        <span data-purecounter-start="0" data-purecounter-end="232" data-purecounter-duration="1" class="purecounter"></span>
                                        <p>Happy Clients</p>
                                    </div>
                                </div>
                            </div>
                            <!-- End Stats Item -->

                            <div class="col-lg-3 col-md-6">
                                <div class="stats-item d-flex align-items-center w-100 h-100">
                                    <i class="bi bi-journal-richtext color-orange flex-shrink-0"></i>
                                    <div>
                                        <span data-purecounter-start="0" data-purecounter-end="521" data-purecounter-duration="1" class="purecounter"></span>
                                        <p>Projects</p>
                                    </div>
                                </div>
                            </div>
                            <!-- End Stats Item -->

                            <div class="col-lg-3 col-md-6">
                                <div class="stats-item d-flex align-items-center w-100 h-100">
                                    <i class="bi bi-headset color-green flex-shrink-0"></i>
                                    <div>
                                        <span data-purecounter-start="0" data-purecounter-end="1463" data-purecounter-duration="1" class="purecounter"></span>
                                        <p>Hours Of Support</p>
                                    </div>
                                </div>
                            </div>
                            <!-- End Stats Item -->

                            <div class="col-lg-3 col-md-6">
                                <div class="stats-item d-flex align-items-center w-100 h-100">
                                    <i class="bi bi-people color-pink flex-shrink-0"></i>
                                    <div>
                                        <span data-purecounter-start="0" data-purecounter-end="15" data-purecounter-duration="1" class="purecounter"></span>
                                        <p>Hard Workers</p>
                                    </div>
                                </div>
                            </div>
                            <!-- End Stats Item -->

                        </div>

                    </div>

                </section>
                <!-- /Stats Section -->

                <!-- Team Section -->
            </main>

            <footer id="footer" class="footer dark-background">

                <div class="container copyright text-center mt-4">
                    <p>© <span>2024</span> <strong class="px-1 sitename">BrainBloom.</strong> <span>All Rights Reserved.</span></p>
                    <div class="credits">
                        <!-- All the links in the footer should remain intact. -->
                        <!-- You can delete the links only if you've purchased the pro version. -->
                        <!-- Licensing information: https://bootstrapmade.com/license/ -->
                        <!-- Purchase the pro version with working PHP/AJAX contact form: [buy-url] -->
                        <!--Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a> Distributed by <a href=“https://themewagon.com>ThemeWagon-->
                    </div>
                </div>

            </footer>

            <!-- Scroll Top -->
            <a href="#" id="scroll-top" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

            <!-- Preloader -->
            <div id="preloader"></div>

            <!-- Vendor JS Files -->
            <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
            <script src="assets/vendor/php-email-form/validate.js"></script>
            <script src="assets/vendor/aos/aos.js"></script>
            <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
            <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
            <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
            <script src="assets/vendor/imagesloaded/imagesloaded.pkgd.min.js"></script>
            <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>

            <!-- Main JS File -->
            <script src="assets/js/main.js"></script>

        </form>
    </body>
</html>
