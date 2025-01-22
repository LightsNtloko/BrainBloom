<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="BrainBloom.Register" %>

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
                            <li><a href="Home.aspx" class="active">Home</a></li>
                            <li><a href="Login.aspx">Login</a></li>
                        </ul>
                        <i class="mobile-nav-toggle d-xl-none bi bi-list"></i>
                    </nav>
                </div>
            </header>

            <main class="main">

                <!-- Hero Section -->
                <section id="hero" class="hero section dark-background contact">

                    <img src="assets/img/mybg.jpg" alt="" data-aos="fade-in">
                    <div class="container" data-aos="fade-up" data-aos-delay="100">
                        <div class="container" data-aos="fade-up">
                            <h2>Register</h2>
                            <br />
                        </div>
                        <!-- End Section Title -->

                        <div class="row gy-4">
                            <div class="col-lg-6">
                                <div class="row gy-4">

                        
                                    <div class="col-md-12">
                                        <asp:TextBox type="text" ID="txtEmail" runat="server" class="form-control" name="Email_Address" placeholder="Email Address" required=""></asp:TextBox>
                                    </div>

                                    <div class="col-md-12">
                                        <asp:TextBox ID="txtPassword" runat="server" class="form-control" TextMode="Password" name="Password" placeholder="Password" required=""></asp:TextBox>
                                    </div>

                                    <div class="col-md-12 text-center"> 
                                        <button style="color: var(--contrast-color); background: var(--accent-color);border: 0; padding: 10px 30px; transition: 0.4s; border-radius: 50px;}" id="btn_register" runat="server" onserverclick="btn_register_ServerClick">Register</button>
                                        <asp:Label ID="lblMessage" runat="server" Text="" Visible="false"></asp:Label>
                                        
                                    </div>

                                </div>
                            </div>
                            <!-- End Contact Form -->

                        </div>

                    </div>


                </section>
                <!-- /Hero Section -->
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
