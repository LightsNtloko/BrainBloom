<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Typescript.aspx.cs" Inherits="BrainBloom.Typescript" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <title>Brain Bloom</title>
    <meta name="description" content="">
    <meta name="keywords" content="">

    <!-- Favicons -->
    <link href="assets/img/favicon.png" rel="icon">
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
                    <h1 class="sitename">BRAIN BLOOM</h1>
                </a>

                <nav id="navmenu" class="navmenu">
                    <ul>
                        <li><a href="index.html" class="active">Home</a></li>
                        <li><a href="Login.html">Logout</a></li>
                    </ul>
                    <i class="mobile-nav-toggle d-xl-none bi bi-list"></i>
                </nav>
            </div>
        </header>

        <main class="main">

            <!-- Title -->
            <div class="page-title dark-background" data-aos="fade" style="background-image: url(assets/img/page-title-bg.webp);">
                <div class="container position-relative">
                    <h1>TypeScript</h1>
                    <p>A powerful superset of JavaScript that adds static typing, making large-scale application development more manageable and error-free.</p>
                    
                </div>
            </div>
            <!-- End Title -->

            <!-- Service Details Section -->
            <section id="service-details" class="service-details section">

                <div class="container">

                    <div class="row gy-4">

                        <div class="col-lg-4" data-aos="fade-up" data-aos-delay="100">
                            <div class="services-list">
                                <ul class="navmenu">

                                    <!-- Introduction to TypeScript -->
                                    <li class="dropdown"><a href="#"><span>1. Introduction to TypeScript</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    TypeScript extends JavaScript by introducing static typing and advanced features such as interfaces and generics. 
                        It compiles to JavaScript, ensuring compatibility with all JavaScript environments while reducing runtime errors.
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                    <!-- Type Annotations -->
                                    <li class="dropdown"><a href="#"><span>2. Type Annotations</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    Type annotations allow developers to specify the types of variables, function parameters, and return values. 
                        This ensures better code clarity and prevents type-related bugs during development.
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                    <!-- Interfaces and Classes -->
                                    <li class="dropdown"><a href="#"><span>3. Interfaces and Classes</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    Interfaces in TypeScript define the structure of an object, while classes implement object-oriented programming principles like inheritance and encapsulation, 
                        making code modular and maintainable.
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                    <!-- Generics -->
                                    <li class="dropdown"><a href="#"><span>4. Generics</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    Generics allow the creation of reusable components that work with multiple types instead of a single one,
						ensuring type safety and flexibility. They are widely used in functions and classes.
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                    <!-- Modules and Namespaces -->
                                    <li class="dropdown"><a href="#"><span>5. Modules and Namespaces</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    Modules and namespaces organize TypeScript code, enabling logical separation and reusability across projects. 
                        Modules follow the ES6 module system, promoting compatibility with JavaScript standards.
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                </ul>
                            </div>
                        </div>

                        <div class="col-lg-8" data-aos="fade-up" data-aos-delay="200">
                            <img src="assets/img/services.jpg" alt="" class="img-fluid services-img">
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
                <p>© <span>2024</span> <strong class="px-1 sitename">Brain Bloom.</strong> <span>All Rights Reserved.</span></p>
                <div class="credits">
                    <p>Ntloko K</p>
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
