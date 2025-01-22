<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Rust.aspx.cs" Inherits="BrainBloom.Rust" %>

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
                    <h1>Rust Programming</h1>
                    <p>Learn Rust to build efficient, safe, and high-performance systems applications.</p>

                </div>
            </div>

            <!-- Service Details Section -->
            <section id="service-details" class="service-details section">

                <div class="container">

                    <div class="row gy-4">

                        <div class="col-lg-4" data-aos="fade-up" data-aos-delay="100">
                            <div class="services-list">
                                <ul class="navmenu">
                                    <li class="dropdown"><a href="#"><span>1. Memory Safety</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>Rust ensures memory safety without needing a garbage collector, making it ideal for system-level programming.</p>
                                            </li>
                                        </ul>
                                    </li>

                                    <li class="dropdown"><a href="#"><span>2. Concurrency</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>Rust simplifies building concurrent and parallel systems, ensuring safety and performance with its ownership model.</p>
                                            </li>
                                        </ul>
                                    </li>

                                    <li class="dropdown"><a href="#"><span>3. Cargo</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>Cargo, Rust's package manager, simplifies project management, dependency handling, and testing.</p>
                                            </li>
                                        </ul>
                                    </li>

                                    <li class="dropdown"><a href="#"><span>4. Zero-Cost Abstractions</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>Rust's abstractions come with no runtime overhead, ensuring optimal performance while writing clean code.</p>
                                            </li>
                                        </ul>
                                    </li>

                                    <li class="dropdown"><a href="#"><span>5. WebAssembly Support</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>Rust compiles to WebAssembly, enabling developers to build high-performance web applications.</p>
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

                        <div class="text-center mt-4">
                            <a href="Quiz.aspx" class="btn btn-primary btn-lg">Start Quiz</a>
                        </div>

                    </div>

                </div>

            </section>

        </main>

        <footer id="footer" class="footer dark-background">
            <div class="container copyright text-center mt-4">
                <p>© <span>2024</span> <strong class="px-1 sitename">Brain Bloom.</strong> <span>All Rights Reserved.</span></p>
                <div class="credits">
                    <p>Ntloko K</p>
                </div>
            </div>
        </footer>

        <a href="#" id="scroll-top" class="scroll-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>
        <div id="preloader"></div>

        <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <script src="assets/vendor/php-email-form/validate.js"></script>
        <script src="assets/vendor/aos/aos.js"></script>
        <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
        <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
        <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
        <script src="assets/vendor/imagesloaded/imagesloaded.pkgd.min.js"></script>
        <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
        <script src="assets/js/main.js"></script>

    </form>
</body>
</html>
