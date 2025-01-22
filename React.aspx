<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="React.aspx.cs" Inherits="BrainBloom.React" %>

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
                    <h1>React</h1>
                    <p>A popular Javascript library that build dynamic and responsive Web Applications</p>
             
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
                                    <li class="dropdown"><a href="#"><span>1. React Props</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    In React, properties are used to pass data from parent to child components. They are immutable, meaning they cannot be
						changed by the receiving component. This one-way data flow ensures predictable behavior and helps maintain
						a clean and modular code structure.
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                    <!-- React State -->
                                    <li class="dropdown"><a href="#"><span>2. React State</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    React State is a special object in React that holds data or information about the component. Unlike props, state is mutable and
						can be updated using the setState() method or the useState hook in functional components.
						State is essential for creating interactive and dynamic user interfaces.
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                    <!-- Immutable Data Structures -->
                                    <li class="dropdown"><a href="#"><span>3. Immutable Data Structures</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    Immutable data structures ensure that data cannot be modified after it is created. Instead of changing existing data,
						new data is created with the desired changes. This principle is critical in React to optimize rendering and
						maintain predictable application behavior.
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                    <!-- Inline Styling -->
                                    <li class="dropdown"><a href="#"><span>4. Inline Styling</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    Inline styling in React involves directly applying styles to elements using a style attribute.
						Styles are defined as JavaScript objects with camelCased properties.
						This method is useful for dynamic styling based on component state or props but can lead to less maintainable code for large projects.
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                    <!-- Action Creators & Normalizer -->
                                    <li class="dropdown"><a href="#"><span>5. Action Creators & Normalizer</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    Action creators in Redux are functions that return action objects to describe changes in state.
						Normalizr is a library that normalizes nested JSON responses into a flat structure,
						making it easier to manage data in Redux stores by avoiding deeply nested states.
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                    <!-- Reducers & Selectors -->
                                    <li class="dropdown"><a href="#"><span>6. Reducers & Selectors</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    Reducers are pure functions in Redux that specify how state should change in response to actions.
						Selectors are utility functions used to retrieve specific pieces of state,
						improving code reusability and readability by abstracting state structure.  
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                    <!-- Connectors & Providers -->
                                    <li class="dropdown"><a href="#"><span>7. Connectors & Providers</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    Connectors in Redux use the connect() function to link React components with the Redux store.
						Providers, on the other hand, make the Redux store available to the entire component tree using the React context API.
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                </ul>
                            </div>
                        </div>

                        <div class="col-lg-8" data-aos="fade-up" data-aos-delay="200">
                            <img src="assets/img/ReactNative.png" alt="" class="img-fluid services-img">
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
