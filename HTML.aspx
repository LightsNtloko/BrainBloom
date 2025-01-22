<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HTML.aspx.cs" Inherits="BrainBloom.HTML" %>

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

                <a class="logo d-flex align-items-center me-auto">
                    <!-- Uncomment the line below if you also wish to use an image logo -->
                    <!-- <img src="assets/img/logo.png" alt=""> -->
                    <h1 class="sitename">BrainBloom</h1>
                </a>

                <nav id="navmenu" class="navmenu">
                    <ul>
                        <li><a href="LandingPage.aspx" class="active">Languages</a></li>
                        <li><a href="Login.aspx">Logout</a></li>
                    </ul>
                    <i class="mobile-nav-toggle d-xl-none bi bi-list"></i>
                </nav>
            </div>
        </header>

        <main class="main">

            <!-- Title -->
            <div class="page-title dark-background" data-aos="fade" style="background-image: url(assets/img/mybg.jpg);">
                <div class="container position-relative">
                    <h1>Advanced HTML</h1>
                    <p>Unlocking the full potential of a developer with HTML, advanced concepts and features for building dynamic and robust web pages.</p>
                    
                </div>
            </div>
            <!-- EndTitle -->

            <!-- Service Details Section -->
            <section id="service-details" class="service-details section">

                <div class="container">

                    <div class="row gy-4">

                        <div class="col-lg-4" data-aos="fade-up" data-aos-delay="100">
                            <div class="services-list">
                                <ul class="navmenu">

                                    <!-- React Props -->
                                    <li class="dropdown"><a href="#"><span>1. Semantic HTML</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    Semantic HTML introduces tags like header, article, and footer to improve code readability and accessibility.
						It helps search engines and assistive technologies interpret the content's structure accurately.
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                    <!-- React State -->
                                    <li class="dropdown"><a href="#"><span>2. Forms and Validation</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    Advanced HTML includes features like custom form validation, interactive input types (e.g., date, color),
						and integration with JavaScript for dynamic form behavior. Attributes like pattern and required enhance usability.
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                    <!-- Immutable Data Structures -->
                                    <li class="dropdown"><a href="#"><span>3. Web Accessibility</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    Implement ARIA (Accessible Rich Internet Applications) roles, labels, and landmarks to create accessible web applications
						for users with disabilities, ensuring compliance with standards like WCAG.
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                    <!-- Inline Styling -->
                                    <li class="dropdown"><a href="#"><span>4. HTML5 APIs</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    Explore HTML5 APIs such as Geolocation, Web Storage, and Canvas for building feature-rich applications.
						These APIs enhance interactivity and support offline functionality in modern browsers.
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                    <!-- Action Creators & Normalizer -->
                                    <li class="dropdown"><a href="#"><span>5. Custom Elements</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    Leverage the power of Web Components to create custom, reusable HTML elements with encapsulated styling and behavior.
						This modular approach simplifies large-scale web application development.
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                </ul>
                            </div>
                        </div>

                        <div class="col-lg-8" data-aos="fade-up" data-aos-delay="200">
                            <img src="assets/img/HTML5.png" alt="" class="img-fluid services-img">
                            <h3>Quiz Instructions</h3>
                            <p>
                                Please read the following instructions carefully before starting the quiz:
            <ul>
                <li><i class="bi bi-info-circle"></i><span>Quiz Type: Multiple-choice questions</span></li>
                <li><i class="bi bi-info-circle"></i><span>Total Marks: 12</span></li>
                <li><i class="bi bi-info-circle"></i><span>Ensure you read all questions carefully before answering</span></li>
                <li><i class="bi bi-info-circle"></i><span>Once submitted, you cannot change your answers</span></li>
                <li><i class="bi bi-info-circle"></i><span>Answer all questions to the best of your ability</span></li>
                <li><i class="bi bi-info-circle"></i><span>Do not cheat for your own sake, if you want to gain accurate results</span></li>
            </ul>
                        </div>

                        <!-- Start Quiz Button -->
                        <div class="text-center mt-4">
                            <a href="Quiz.aspx" class="btn btn-primary btn-lg">Start Quiz</a>
                        </div>

                    </div>

                </div>

            </section>
            <!-- /Service Details Section -->

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
