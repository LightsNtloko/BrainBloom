<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="BrainBloom.About" %>

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

                <a href="index.html" class="logo d-flex align-items-center me-auto">
                    <!-- Uncomment the line below if you also wish to use an image logo -->
                    <!-- <img src="assets/img/logo.png" alt=""> -->
                    <h1 class="sitename">BrainBloom</h1>
                </a>

                <nav id="navmenu" class="navmenu">
                    <ul>
                        <li><a href="Home.aspx">Home</a></li>
                        <li><a href="AboutPage.html" class="active">About</a></li>
                        <li><a href="Login.aspx">Login</a></li>
                    </ul>
                    <i class="mobile-nav-toggle d-xl-none bi bi-list"></i>
                </nav>

                <a class="cta-btn" href="Register.aspx">Register</a>

            </div>
        </header>

        <main class="main">

            <div class="page-title dark-background" data-aos="fade" style="background-image: url(assets/img/mybg.jpg);">
                <div class="container position-relative">
                    <h1>About Page</h1>
                    <p>Welcome to BrainBloom, where programming enthusiasts grow and thrive!</p>
                </div>
            </div>
            <!-- End Page Title -->

            <section id="about" class="about section light-background">
                <div class="container" data-aos="fade-up">

                    <div class="section-title">
                        <h2>About BrainBloom</h2>
                        <p>Your ultimate destination for mastering programming skills and expanding technical knowledge!</p>
                    </div>

                    <div class="content">
                        <p><strong>BrainBloom</strong> bridges the gap between learning and real-world application by offering engaging quizzes, comprehensive tutorials, and a personalized learning journey.</p>

                        <h3>Our Mission</h3>
                        <ul>
                            <li><i class="bi bi-info-circle"></i>Empower individuals to grow their programming and technical skills.</li>
                            <li><i class="bi bi-info-circle"></i>Simplify complex concepts through interactive and intuitive learning methods.</li>
                            <li><i class="bi bi-info-circle"></i>Provide a platform where learning meets real-world problem-solving.</li>
                        </ul>

                        <h3>Our Vision</h3>
                        <p>We envision a future where anyone, anywhere, can master technology and thrive in the fast-paced digital world. BrainBloom fosters growth by nurturing curiosity, confidence, and competence.</p>

                        <h3>Why Choose Brain Bloom?</h3>
                        <ul>
                            <li><i class="bi bi-info-circle"></i>Interactive Quizzes: Test your knowledge with dynamic and challenging quizzes tailored to different skill levels and topics.</li>
                            <li><i class="bi bi-info-circle"></i>Comprehensive Learning Paths: Dive deep into programming languages, frameworks, and concepts with structured content.</li>
                            <li><i class="bi bi-info-circle"></i>Personalized Experience: Track your progress, identify strengths, and work on areas needing improvement.</li>
                            <li><i class="bi bi-info-circle"></i>Real-World Focus: Learn practical applications of programming and system engineering for real-world scenarios.</li>
                        </ul>

                        <h3>What We Offer</h3>
                        <ul>
                            <li><strong>Programming Knowledge:</strong> Learn popular programming languages like Python, JavaScript, Rust, and more.</li>
                            <li><strong>Systems Engineering & DevOps:</strong> Understand the intricacies of systems design, DevOps tools, and practices.</li>
                            <li><strong>Web Development:</strong> Master front-end and back-end technologies, responsive design, and advanced frameworks.</li>
                            <li><strong>Database Mastery:</strong> Explore SQL, NoSQL, and advanced database concepts.</li>
                        </ul>

                        <h3>Who Is This For?</h3>
                        <ul>
                            <li><i class="bi bi-info-circle"></i>Students aiming to strengthen their foundational knowledge.</li>
                            <li><i class="bi bi-info-circle"></i>Professionals seeking to upskill or pivot into tech roles.</li>
                            <li><i class="bi bi-info-circle"></i>Tech Enthusiasts eager to explore and stay updated with the latest industry trends.</li>
                        </ul>

                        <h3>Our Story</h3>
                        <p>
                            Founded with a passion for technology and education, BrainBloom was created to simplify learning and make it accessible to everyone.
            From coding basics to advanced topics, our platform grows with you as you bloom into a tech expert.
                        </p>

                    </div>
                </div>
            </section>
            <!-- End About Section -->

            <section id="portfolio-details" class="portfolio-details section">

                <div class="container" data-aos="fade-up" data-aos-delay="100">

                    <div class="row gy-4">

                        <div class="col-lg-8">
                            <div class="portfolio-details-slider swiper init-swiper">

                                <script type="application/json" class="swiper-config">
                {
                  "loop": true,
                  "speed": 600,
                  "autoplay": {
                    "delay": 5000
                  },
                  "slidesPerView": "auto",
                  "pagination": {
                    "el": ".swiper-pagination",
                    "type": "bullets",
                    "clickable": true
                  }
                }
                                </script>

                                <div class="swiper-wrapper align-items-center">

                                    <div class="swiper-slide">
                                        <img src="assets/img/Khanyiso.jpg" alt="">
                                    </div>

                                    <div class="swiper-slide">
                                        <img src="assets/img/Khanyiso2.jpg" alt="">
                                    </div>

                                    <div class="swiper-slide">
                                        <img src="assets/img/Khanyiso3.jpg" alt="">
                                    </div>

                                </div>
                                <div class="swiper-pagination"></div>
                            </div>
                        </div>

                        <div class="col-lg-4">
                            <div class="portfolio-info" data-aos="fade-up" data-aos-delay="200">
                                <h3>Meet The Developer</h3>
                                <ul>
                                    <li><strong>Name & Surname</strong>: Khanyiso Ntloko</li>
                                    <li><strong>Age</strong>: 25</li>
                                    <li><strong>Profession</strong>: Marketer, Software Developer</li>
                                    <li><strong>Github URL</strong>: <a href="https://github.com/LightsNtloko">Github<i class="bi bi-github"></i></a></li>
                                    <li><strong>Linkedin URL</strong>: <a href="https://www.linkedin.com/in/khanyiso-ntloko-36b16927b/">Linkedin<i class="bi bi-linkedin"></i></a></li>

                                </ul>
                            </div>
                            <div class="portfolio-description" data-aos="fade-up" data-aos-delay="300">
                                <h2>About</h2>
                                <p>
                                    I am passionate about merging marketing and technology to create innovative solutions that address business challenges.
                With a Diploma in Marketing Management and hands-on entrepreneurial experience, I excel in market analysis, brand strategy,
                and business development. I also have an exceptional certificate from the ALX (African Leadership University) software engineering learnership programe at ALX,
                I am building technical expertise to complement my marketing background.My unique combination of skills positions me to drive impactful marketing strategies and
                contribute to software development projects.My career goals include excelling in marketing, gaining professional experience, and becoming a skilled software engineer.
                                </p>
                            </div>
                        </div>

                    </div>

                </div>

            </section>
            <!-- /Portfolio Details Section -->

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
