<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="main_webform.aspx.cs" Inherits="Berat_ozkan_2212102020.main_webform" %>


<style>
        
        #sticky-wrapper {
            position: sticky;
            top: 0; 
            z-index: 1000; 
            background-color: #000000; 
        }

        .navbar {
            width: 100%; 
        }
    </style>




<html lang="en"><head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <meta name="description" content="">
        <meta name="author" content="">

        <title>Festava Live - Bootstrap 5 CSS Template</title>

        <!-- CSS FILES -->  
    
        <link rel="preconnect" href="https://fonts.googleapis.com">
        
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin="">
        
        <link href="https://fonts.googleapis.com/css2?family=Outfit:wght@100;200;400;700&amp;display=swap" rel="stylesheet">
                
        <link href="Content/css/bootstrap.min.css" rel="stylesheet">

        <link href="Content/css/bootstrap-icons.css" rel="stylesheet">

        <link href="Content/css/templatemo-festava-live.css" rel="stylesheet">
        
<!--

TemplateMo 583 Festava Live

https://templatemo.com/tm-583-festava-live

-->
    </head>
    
    <body>

        <main>

            <header class="site-header">
                <div class="container">
                    <div class="row">
                        
                        <div class="col-lg-12 col-12 d-flex flex-wrap">
                            <p class="d-flex me-4 mb-0">
                                <i class="bi-person custom-icon me-2"></i>
                                <strong class="text-dark">Welcome to Music Festival 2025</strong>
                            </p>
                        </div>

                    </div>
                </div>
            </header>


            <div id="sticky-wrapper" class="sticky-wrapper" style="height: 83px;"><nav class="navbar navbar-expand-lg" style="width: 718px;">
                <div class="container">
                    
                    <a class="navbar-brand" href="main_webform.aspx">
                        Festava Live
                    </a>

                    <a href="ticketwebform.aspx" class="btn custom-btn d-lg-none ms-auto me-4">Bilet Al</a>
    
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
    
                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav align-items-lg-center ms-auto me-lg-5">
                            <li class="nav-item">
                                <a class="nav-link click-scroll active" href="#section_1">Home</a>
                            </li>
    
                            <li class="nav-item">
                                <a class="nav-link click-scroll inactive" href="#section_2">Hakkında</a>
                            </li>
    
                            <li class="nav-item">
                                <a class="nav-link click-scroll inactive" href="#section_3">Sanatçılar</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link click-scroll inactive" href="#section_4">Takvim</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link click-scroll inactive" href="#section_5">Fiyatlar</a>
                            </li>
    
                            <li class="nav-item">
                                <a class="nav-link click-scroll inactive" href="#section_6">BizeUlaş</a>
                            </li>
                        </ul>

                        <a href="ticketwebform.aspx" class="btn custom-btn d-lg-block d-none">Bilet Al</a>
                    </div>
                </div>
            </nav></div>
            

            <section class="hero-section" id="section_1">
                <div class="section-overlay"></div>

                <div class="container d-flex justify-content-center align-items-center">
                    <div class="row">

                        <div class="col-12 mt-auto mb-5 text-center">
                            <small>Festava Live Sunar</small>

                            <h1 class="text-white mb-5">Night Live 2025</h1>

                            <a class="btn custom-btn smoothscroll" href="#section_2">Başlayalım</a>
                        </div>

                        <div class="col-lg-12 col-12 mt-auto d-flex flex-column flex-lg-row text-center">
                            <div class="date-wrap">
                                <h5 class="text-white">
                                    <i class="custom-icon bi-clock me-2"></i>
                                    10 - 12<sup>th</sup>, Dec 2025
                                </h5>
                            </div>

                            <div class="location-wrap mx-auto py-3 py-lg-0">
                                <h5 class="text-white">
                                    <i class="custom-icon bi-geo-alt me-2"></i>
                                    National Center, United States
                                </h5>
                            </div>

                            </div>
                        
                    </div>
                </div>

                <div class="video-wrap">
                    <video autoplay="" loop="" muted="" class="custom-video" poster="">
                        <source src="Content/video/pexels-2022395.mp4" type="video/mp4">

                        Your browser does not support the video tag.
                    </video>
                </div>
            </section>


            <section class="about-section section-padding" id="section_2">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-6 col-12 mb-4 mb-lg-0 d-flex align-items-center">
                            <div class="services-info">
                                <h2 class="text-white mb-4">Festava 2025 Hakkında</h2>

                                <p class="text-white">
Tarih: 11-13 ve 18-20 Nisan 2025 Yer: Indio, Kaliforniya Dünyaca ünlü bu festival, rock, hip-hop, pop ve elektronik müzik gibi çeşitli türlerdeki sanatçıları ağırlamaktadır.</p>

                              
                                <h6 class="text-white mt-4">Bütün Gece Eğlence</h6>

                                <p class="text-white">Miami, Las Vegas, New York ve Los Angeles Başta Olmak Üzere</p>
                            </div>
                        </div>

                        <div class="col-lg-6 col-12">
                            <div class="about-text-wrap">
                                <img src="Content/images/pexels-alexander-suhorucov-6457579.jpg" class="about-image img-fluid">

                                <div class="about-text-info d-flex">
                                    <div class="d-flex">
                                        <i class="about-text-icon bi-person"></i>
                                    </div>


                                    <div class="ms-4">
                                        <h3>a happy moment</h3>

                                        <p class="mb-0">bizimle inanılmaz bir festival </p>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </section>


            <section class="artists-section section-padding" id="section_3">
                <div class="container">
                    <div class="row justify-content-center">

                        <div class="col-12 text-center">
                            <h2 class="mb-4">Meet Artists</h2>
                        </div>

                        <div class="col-lg-5 col-12">
                            <div class="artists-thumb">
                                <div class="artists-image-wrap">
                                    <img src="Content/images/artists/joecalih-UmTZqmMvQcw-unsplash.jpg" class="artists-image img-fluid">
                                </div>

                                <div class="artists-hover">
                                    <p>
                                        <strong>Name:</strong>
                                        Madona
                                    </p>

                                    <p>
                                        <strong>Birthdate:</strong>
                                        August 16, 1958
                                    </p>

                                    <p>
                                        <strong>Music:</strong>
                                        Pop, R&amp;B
                                    </p>

                                    <hr>

                                    <p class="mb-0">
                                        <strong>Youtube Channel:</strong>
                                        <a href="#">Madona Official</a>
                                    </p>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-5 col-12">
                            <div class="artists-thumb">
                                <div class="artists-image-wrap">
                                    <img src="Content/images/artists/abstral-official-bdlMO9z5yco-unsplash.jpg" class="artists-image img-fluid">
                                </div>

                                <div class="artists-hover">
                                    <p>
                                        <strong>Name:</strong>
                                        Rihana
                                    </p>

                                    <p>
                                        <strong>Birthdate:</strong>
                                        Feb 20, 1988
                                    </p>

                                    <p>
                                        <strong>Music:</strong>
                                        Country
                                    </p>

                                    <hr>

                                    <p class="mb-0">
                                        <strong>Youtube Channel:</strong>
                                        <a href="#">Rihana Official</a>
                                    </p>
                                </div>
                            </div>

                            <div class="artists-thumb">
                                <img src="Content/images/artists/soundtrap-rAT6FJ6wltE-unsplash.jpg" class="artists-image img-fluid">

                                <div class="artists-hover">
                                    <p>
                                        <strong>Name:</strong>
                                        Bruno Bros
                                    </p>

                                    <p>
                                        <strong>Birthdate:</strong>
                                        October 8, 1985
                                    </p>

                                    <p>
                                        <strong>Music:</strong>
                                        Pop
                                    </p>

                                    <hr>

                                    <p class="mb-0">
                                        <strong>Youtube Channel:</strong>
                                        <a href="#">Bruno Official</a>
                                    </p>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </section>


            <section class="schedule-section section-padding" id="section_4">
                <div class="container">
                    <div class="row">

                        <div class="col-12 text-center">
                            <h2 class="text-white mb-4">Etkinlik Takvimi</h2>

                            <div class="table-responsive">
                                <table class="schedule-table table table-dark">
                                    <thead>
                                        <tr>
                                            <th scope="col">Date</th>

                                            <th scope="col">Wednesday</th>

                                            <th scope="col">Thursday</th>

                                            <th scope="col">Friday</th>

                                        </tr>
                                    </thead>

                                    <tbody>
                                        <tr>
                                            <th scope="row">Day 1</th>

                                            <td class="table-background-image-wrap pop-background-image">
                                                <h3>Pop Night</h3>

                                                <p class="mb-2">5:00 - 7:00 PM</p>

                                                <p>By Adele</p>

                                                <div class="section-overlay"></div>
                                            </td>

                                            <td style="background-color: #F3DCD4"></td>

                                            <td class="table-background-image-wrap rock-background-image">
                                                <h3>Rock &amp; Roll</h3>

                                                <p class="mb-2">7:00 - 11:00 PM</p>

                                                <p>By Rihana</p>

                                                <div class="section-overlay"></div>
                                            </td>
                                        </tr>

                                        <tr>
                                            <th scope="row">Day 2</th>
                
                                            <td style="background-color: #ECC9C7"></td>

                                            <td>
                                                <h3>DJ Night</h3>

                                                <p class="mb-2">6:30 - 9:30 PM</p>

                                                <p>By Rihana</p>
                                            </td>

                                            <td style="background-color: #D9E3DA"></td>
                                        </tr>

                                        <tr>
                                            <th scope="row">Day 3</th>
                
                                            <td class="table-background-image-wrap country-background-image">
                                                <h3>Country Music</h3>

                                                <p class="mb-2">4:30 - 7:30 PM</p>

                                                <p>By Rihana</p>

                                                <div class="section-overlay"></div>
                                            </td>

                                            <td style="background-color: #D1CFC0"></td>

                                            <td>
                                                <h3>Free Styles</h3>

                                                <p class="mb-2">6:00 - 10:00 PM</p>

                                                <p>By Members</p>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </section>


            <section class="pricing-section section-padding section-bg" id="section_5">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-8 col-12 mx-auto">
                            <h2 class="text-center mb-4">Plans, you' love</h2>
                        </div>
                        
                        <div class="col-lg-6 col-12">
                            <div class="pricing-thumb">
                                <div class="d-flex">
                                    <div>
                                        <h3><small>Early Bird</small> $120</h3>

                                        <p>Including good things:</p>
                                    </div>

                                    <p class="pricing-tag ms-auto">Save up to <span>50%</span>
                                </p></div>

                                <ul class="pricing-list mt-3">
                                    <li class="pricing-list-item">platform for potential customers</li>

                                    <li class="pricing-list-item">digital experience</li>

                                    <li class="pricing-list-item">yüksek kalite ses</li>

                                    <li class="pricing-list-item">standart etkinlik</li>
                                </ul>

                                <a class="link-fx-1 color-contrast-higher mt-4" href="ticketwebform.aspx">
                                    <span>Buy Ticket</span>
                                    <svg class="icon" viewBox="0 0 32 32" aria-hidden="true"><g fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"><circle cx="16" cy="16" r="15.5"></circle><line x1="10" y1="18" x2="16" y2="12"></line><line x1="16" y1="12" x2="22" y2="18"></line></g></svg>
                                </a>
                            </div>
                        </div>

                        <div class="col-lg-6 col-12 mt-4 mt-lg-0">
                            <div class="pricing-thumb">
                                <div class="d-flex">
                                    <div>
                                        <h3><small>Standard</small> $240</h3>

                                        <p>What makes a premium festava?</p>
                                    </div>
                                </div>

                                <ul class="pricing-list mt-3">
                                    <li class="pricing-list-item">platform for potential customers</li>

                                    <li class="pricing-list-item">digital experience</li>

                                    <li class="pricing-list-item">yüksek ses kalitesi</li>

                                    <li class="pricing-list-item">premium etkinlik</li>
                                    
                                    <li class="pricing-list-item">canlı sohbet desteği</li>
                                </ul>

                                <a class="link-fx-1 color-contrast-higher mt-4" href="ticketwebform.aspx">
                                    <span>Buy Ticket</span>
                                    <svg class="icon" viewBox="0 0 32 32" aria-hidden="true"><g fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"><circle cx="16" cy="16" r="15.5"></circle><line x1="10" y1="18" x2="16" y2="12"></line><line x1="16" y1="12" x2="22" y2="18"></line></g></svg>
                                </a>
                            </div>
                        </div>

                    </div>
                </div>
            </section>

            <section class="contact-section section-padding" id="section_6">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-12 mx-auto">
                <h2 class="text-center mb-4">Bize Ulaş</h2>

                <div class="tab-content shadow-lg mt-5" id="nav-tabContent">
                    <div class="tab-pane fade show active" id="nav-ContactMap" role="tabpanel">
                        <iframe class="google-map" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d29974.469402870927!2d120.94861466021855!3d14.106066818082482!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x33bd777b1ab54c8f%3A0x6ecc514451ce2be8!2sTagaytay%2C%20Cavite%2C%20Philippines!5e1!3m2!1sen!2smy!4v1670344209509!5m2!1sen!2smy" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                        <!-- Embed code from Google Maps -->
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

        </main>


        <footer class="site-footer">
            <div class="site-footer-top">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-6 col-12">
                            <h2 class="text-white mb-lg-0">Festava Live</h2>
                        </div>

                        <div class="col-lg-6 col-12 d-flex justify-content-lg-end align-items-center">
                            <ul class="social-icon d-flex justify-content-lg-end">
                                <li class="social-icon-item">
                                    <a href="#" class="social-icon-link">
                                        <span class="bi-twitter"></span>
                                    </a>
                                </li>
    
                                <li class="social-icon-item">
                                    <a href="#" class="social-icon-link">
                                        <span class="bi-apple"></span>
                                    </a>
                                </li>
    
                                <li class="social-icon-item">
                                    <a href="#" class="social-icon-link">
                                        <span class="bi-instagram"></span>
                                    </a>
                                </li>

                                <li class="social-icon-item">
                                    <a href="#" class="social-icon-link">
                                        <span class="bi-youtube"></span>
                                    </a>
                                </li>

                                <li class="social-icon-item">
                                    <a href="#" class="social-icon-link">
                                        <span class="bi-pinterest"></span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="row">

                    <div class="col-lg-6 col-12 mb-4 pb-2">
                        <h5 class="site-footer-title mb-3">Links</h5>

                        <ul class="site-footer-links">
                            <li class="site-footer-link-item">
                                <a href="#" class="site-footer-link">Home</a>
                            </li>

                            <li class="site-footer-link-item">
                                <a href="#" class="site-footer-link">About</a>
                            </li>

                            <li class="site-footer-link-item">
                                <a href="#" class="site-footer-link">Artists</a>
                            </li>

                            <li class="site-footer-link-item">
                                <a href="#" class="site-footer-link">Schedule</a>
                            </li>

                            <li class="site-footer-link-item">
                                <a href="#" class="site-footer-link">Pricing</a>
                            </li>

                            <li class="site-footer-link-item">
                                <a href="#" class="site-footer-link">Contact</a>
                            </li>
                        </ul>
                    </div>

                    <div class="col-lg-3 col-md-6 col-12 mb-4 mb-lg-0">
                        <h5 class="site-footer-title mb-3">Have a question?</h5>

                        <p class="text-white d-flex mb-1">
                            <a href="tel: 090-080-0760" class="site-footer-link">
                                090-080-0760
                            </a>
                        </p>

                        <p class="text-white d-flex">
                            <a href="mailto:hello@company.com" class="site-footer-link">
                                hello@company.com
                            </a>
                        </p>
                    </div>

                    <div class="col-lg-3 col-md-6 col-11 mb-4 mb-lg-0 mb-md-0">
                        <h5 class="site-footer-title mb-3">Location</h5>

                        <p class="text-white d-flex mt-3 mb-2">
                        Silang Junction South, Tagaytay, Cavite, Philippines</p>

                        <a class="link-fx-1 color-contrast-higher mt-3" href="#">
                            <span>Our Maps</span>
                            <svg class="icon" viewBox="0 0 32 32" aria-hidden="true"><g fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"><circle cx="16" cy="16" r="15.5"></circle><line x1="10" y1="18" x2="16" y2="12"></line><line x1="16" y1="12" x2="22" y2="18"></line></g></svg>
                        </a>
                    </div>
                </div>
            </div>

            <div class="site-footer-bottom">
                <div class="container">
                    <div class="row">

                        <div class="col-lg-3 col-12 mt-5">
                            <p class="copyright-text">Copyright © 2036 Festava Live Company</p>
                        </div>

                        <div class="col-lg-8 col-12 mt-lg-5">
                            <ul class="site-footer-links">
                                <li class="site-footer-link-item">
                                    <a href="#" class="site-footer-link">Terms &amp; Conditions</a>
                                </li>

                                <li class="site-footer-link-item">
                                    <a href="#" class="site-footer-link">Privacy Policy</a>
                                </li>

                                <li class="site-footer-link-item">
                                    <a href="#" class="site-footer-link">Your Feedback</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </footer>

<!--

T e m p l a t e M o

-->

        <!-- JAVASCRIPT FILES -->
        <script src="Scripts/js/jquery.min.js"></script>
        <script src="Scripts/js/bootstrap.min.js"></script>
        <script src="Scripts/js/jquery.sticky.js"></script>
        <script src="Scripts/js/click-scroll.js"></script>
        <script src="Scripts/js/custom.js"></script>

    
</body></html>