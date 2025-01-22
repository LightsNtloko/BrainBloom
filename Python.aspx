<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Python.aspx.cs" Inherits="BrainBloom.Python" %>

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
                    <h1>Python Programming</h1>
                    <p>A high-level, interpreted, and dynamically-typed programming language known for its simplicity and versatility</p>
                    
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

                                    <!-- Introduction to C -->
                                    <li class="dropdown"><a href="#"><span>1. Introduction to Python</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    Python is A high-level, interpreted, and dynamically-typed programming language known for its simplicity and versatility
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                    <!-- Structure of a C Program -->
                                    <li class="dropdown"><a href="#"><span>2. Structure of a C Program</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    A C program consists of headers, a main function, and the program body. Comments and preprocessor directives such as
                        #include and #define are common components of the structure.
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                    <!-- Data Types and Variables -->
                                    <li class="dropdown"><a href="#"><span>3. Data Types and Variables</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    C supports basic data types like int, float, char, and double. Variables are declared to store data values and
                        are assigned specific types to define their usage.
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                    <!-- Control Structures -->
                                    <li class="dropdown"><a href="#"><span>4. Control Structures</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    Control structures in C include decision-making constructs such as if, if-else, and switch, as well as looping
                        constructs like for, while, and do-while. These provide control over the program flow.
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                    <!-- Functions -->
                                    <li class="dropdown"><a href="#"><span>5. Functions</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    Functions are reusable blocks of code that perform specific tasks. They can take arguments, return values,
                        and enhance code modularity and readability.
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                    <!-- Arrays -->
                                    <li class="dropdown"><a href="#"><span>6. Arrays</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    Arrays are used to store multiple values of the same data type. They are accessedusing index numbers
                        and are essential for handling collections of data efficiently.  
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                    <!-- Pointers -->
                                    <li class="dropdown"><a href="#"><span>7. Pointers</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    Pointers are variables that store the memory address of another variable. They are powerful tools for
                        memory manipulation, dynamic memory allocation, and referencing.
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                    <!-- Strings -->
                                    <li class="dropdown"><a href="#"><span>8. Strings</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    Strings in C are arrays of characters terminated by a null character ('\0'). They are used to store
                        and manipulate text data efficiently.
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                    <!-- Structures -->
                                    <li class="dropdown"><a href="#"><span>9. Structures</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    Structures allow grouping of variables of different data types under a single name. They are widely
                        used to create complex data models in C programming.
                                                </p>
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                    <!-- File Handling -->
                                    <li class="dropdown"><a href="#"><span>10. File Handling</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    File handling in C includes operations like creating, opening, reading, writing, and closing files.
                        Functions like fopen(), fprintf(), and fclose() are commonly used.
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                    <!-- Dynamic Memory Allovation -->
                                    <li class="dropdown"><a href="#"><span>11. Dynamic Memory Allocation</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    Functions like malloc(), calloc(), realloc(), and free() are used for dynamic memory allocation in C,
                        allowing programs to use memory efficiently at runtime.
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                    <!-- Recursion -->
                                    <li class="dropdown"><a href="#"><span>12. Recursion</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    Recursion is a process where a function calls itself to solve smaller instances of a problem.
                        It is often used in tasks like factorial calculation and tree traversal.
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                    <!-- Debugging and Error Handling -->
                                    <li class="dropdown"><a href="#"><span>13. Debugging and Error Handling</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    Debugging is the process of identifying and resolving errors in a program. Common .The common errors: syntax, runtime, logical.
                        tools include gdb (GNU Debugger) and IDE-integrated debuggers. Adding breakpoints and
                        printing variable values helps in understanding issues.
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                    <!-- Practice and Resources -->
                                    <li class="dropdown"><a href="#"><span>14. Practice and Resources</span> <i class="bi bi-chevron-down toggle-dropdown"></i></a>
                                        <ul>
                                            <li>
                                                <p>
                                                    Learning C requires consistent practice. Utilize platforms like HackerRank, LeetCode, and Codeforces.
                        Refer to books such as "The C Programming Language" by Kernighan and Ritchie and
                        online resources like tutorials and documentation.
                                                </p>
                                            </li>
                                        </ul>
                                    </li>

                                </ul>
                            </div>
                        </div>

                        <div class="col-lg-8" data-aos="fade-up" data-aos-delay="200">
                            <img src="assets/img/12.jpg" alt="" class="img-fluid services-img">
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
