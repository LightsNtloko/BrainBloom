<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LandingPage.aspx.cs" Inherits="BrainBloom.LandingPage" %>

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
<body class="service-details-page">
    <form id="form1" runat="server">
        <header id="header" class="header d-flex align-items-center fixed-top">
            <div class="container-fluid container-xl position-relative d-flex align-items-center">

                <a href="Home.aspx" class="logo d-flex align-items-center me-auto">
                    <!-- Uncomment the line below if you also wish to use an image logo -->
                    <!-- <img src="assets/img/logo.png" alt=""> -->
                    <h1 class="sitename">BrainBloom</h1>
                </a>

                <nav id="navmenu" class="navmenu">
                    <ul>
                        <li><a href="LandingPage.aspx" class="active">Languages</a></li>
                    </ul>
                    <i class="mobile-nav-toggle d-xl-none bi bi-list"></i>
                </nav>

                <a class="cta-btn" href="Home.aspx">Logout</a>

            </div>
        </header>

        <main class="main">

            <div class="page-title dark-background" data-aos="fade" style="background-image: url(assets/img/mybg.jpg);">
                <div class="container position-relative">
                    <h1>Programming Languages</h1>
                    <p>Let's Explore</p>
                </div>
            </div>
            <!-- End Page Title -->

            <section id="Languages" class="services section">

                <!-- Section Title -->
                <div class="container section-title" data-aos="fade-up">
                    <h2>Programming Languages</h2>
                    <p>
                        Available Languages<br>
                    </p>
                </div>
                <!-- End Section Title -->

                <div class="container" data-aos="fade-up" data-aos-delay="100">

                    <div class="row gy-5">

                        <div class="col-xl-4 col-md-6" data-aos="zoom-in" data-aos-delay="200">
                            <div class="service-item">
                                <div class="img">
                                    <img src="assets/img/10.jpg" class="img-fluid" alt="">
                                </div>
                                <div class="details position-relative">
                                    <a href="CProgramming.aspx" class="stretched-link">
                                        <h3>C Programming</h3>
                                    </a>
                                    <p>Explore and take quizzes about various C Programming concepts</p>
                                </div>
                            </div>
                        </div>
                        <!-- End Service Item -->

                        <div class="col-xl-4 col-md-6" data-aos="zoom-in" data-aos-delay="400">
                            <div class="service-item">
                                <div class="img">
                                    <img src="assets/img/12.jpg" class="img-fluid" alt="">
                                </div>
                                <div class="details position-relative">
                                    <a href="Python.aspx" class="stretched-link">
                                        <h3>Python</h3>
                                    </a>
                                    <p>Explore and take quizzes about various Python concepts.</p>
                                </div>
                            </div>
                        </div>
                        <!-- End Service Item -->

                        <div class="col-xl-4 col-md-6" data-aos="zoom-in" data-aos-delay="300">
                            <div class="service-item">
                                <div class="img">
                                    <img src="assets/img/11.jpg" class="img-fluid" alt="">
                                </div>
                                <div class="details position-relative">
                                    <a href="JavaScript.aspx" class="stretched-link">
                                        <h3>JavaScript</h3>
                                    </a>
                                    <p>Explore and take quizzes about various JavaScript concepts.</p>
                                </div>
                            </div>
                        </div>
                        <!-- End Service Item -->

                        <div class="col-xl-4 col-md-6" data-aos="zoom-in" data-aos-delay="300">
                            <div class="service-item">
                                <div class="img">
                                    <img src="assets/img/ReactNative.png" class="img-fluid" alt="">
                                </div>
                                <div class="details position-relative">
                                    <a href="React.aspx" class="stretched-link">
                                        <h3>React Native</h3>
                                    </a>
                                    <p>Explore and take quizzes about various React Native concepts.</p>
                                </div>
                            </div>
                        </div>
                        <!-- End Service Item -->

                        <div class="col-xl-4 col-md-6" data-aos="zoom-in" data-aos-delay="300">
                            <div class="service-item">
                                <div class="img">
                                    <img src="assets/img/HTML5.png" class="img-fluid" alt="">
                                </div>
                                <div class="details position-relative">
                                    <a href="HTML.aspx" class="stretched-link">
                                        <h3>HTML5</h3>
                                    </a>
                                    <p>Explore and take quizzes about various HTML5 concepts.</p>
                                </div>
                            </div>
                        </div>
                        <!-- End Service Item -->

                        <div class="col-xl-4 col-md-6" data-aos="zoom-in" data-aos-delay="300">
                            <div class="service-item">
                                <div class="img">
                                    <img src="assets/img/CSS.png" class="img-fluid" alt="">
                                </div>
                                <div class="details position-relative">
                                    <a href="CSS.aspx" class="stretched-link">
                                        <h3>CSS</h3>
                                    </a>
                                    <p>Explore and take quizzes about various CSS concepts.</p>
                                </div>
                            </div>
                        </div>
                        <!-- End Service Item -->

                        <div class="col-xl-4 col-md-6" data-aos="zoom-in" data-aos-delay="300">
                            <div class="service-item">
                                <div class="img">
                                    <img src="assets/img/MySQL.png" class="img-fluid" alt="">
                                </div>
                                <div class="details position-relative">
                                    <a href="MySQL.aspx" class="stretched-link">
                                        <h3>MySQL</h3>
                                    </a>
                                    <p>Explore and take quizzes about various MySQL concepts.</p>
                                </div>
                            </div>
                        </div>
                        <!-- End Service Item -->

                        <div class="col-xl-4 col-md-6" data-aos="zoom-in" data-aos-delay="300">
                            <div class="service-item">
                                <div class="img">
                                    <img src="assets/img/Rust.png" class="img-fluid" alt="">
                                </div>
                                <div class="details position-relative">
                                    <a href="Rust.aspx" class="stretched-link">
                                        <h3>Rust</h3>
                                    </a>
                                    <p>Explore and take quizzes about various Rust concepts.</p>
                                </div>
                            </div>
                        </div>
                        <!-- End Service Item -->

                        <div class="col-xl-4 col-md-6" data-aos="zoom-in" data-aos-delay="300">
                            <div class="service-item">
                                <div class="img">
                                    <img src="assets/img/TypeScript.png" class="img-fluid" alt="">
                                </div>
                                <div class="details position-relative">
                                    <a href="TypeScript.aspx" class="stretched-link">
                                        <h3>TypeScript</h3>
                                    </a>
                                    <p>Explore and take quizzes about various TypeScript concepts.</p>
                                </div>
                            </div>
                        </div>
                        <!-- End Service Item -->

                    </div>



                </div>

            </section>
            <!-- /Services Section -->

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
