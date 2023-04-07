<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
        <link href="css/css-1.css" rel="stylesheet" type="text/css"/>
        <title>E-Commerce Website</title>
    </head>
    <body>
        <nav class="navbar bg-light fixed-top">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">DCPET 1-1</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasNavbar" aria-controls="offcanvasNavbar">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasNavbar" aria-labelledby="offcanvasNavbarLabel">
                    <div class="offcanvas-header">
                        <h5 class="offcanvas-title" id="offcanvasNavbarLabel">DCPET 1-1</h5>
                        <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                    </div>
                    <div class="offcanvas-body">
                        <ul class="navbar-nav justify-content-end flex-grow-1 pe-3">
                            <li class="nav-item">
                                <a class="nav-link active" aria-current="page" href="#">Home</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#service">Product</a>
                            </li>
                            <li class="nav-item dropdown">
                                <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                    More
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a class="dropdown-item" href="login.jsp">Login</a></li>
                                    <li><a class="dropdown-item" href="register.jsp">Register</a></li>
                                    <li>
                                        <hr class="dropdown-divider">
                                    </li>
                                    <li><a class="dropdown-item" href="#">FAQs</a></li>
                                </ul>
                            </li>
                        </ul>
                        <form class="d-flex mt-3" role="search">
                            <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                            <button class="btn btn-outline-success" type="submit">Search</button>
                        </form>
                    </div>
                </div>
            </div>
        </nav>
        <section class="portfolio" id="portfolio">
                <div class="heading">
                    <h3>Sample</h3>
                    <h2>Our Company Work</h2>
                    <p>Most common methods for designing websites that work well on desktop is <br> responsive and adaptive design</p>
                </div>

            <div class="portfolio-content">
                <div class="col">
                    <img src="img/work1.jpg">
                    <div class="layer">
                        <h3>Web Design</h3>
                        <h5>Visual #1</h5>
                    </div>
                </div>

                <div class="col">
                    <img src="img/work2.jpg">
                    <div class="layer">
                        <h3>Web Design</h3>
                        <h5>Visual #2</h5>
                    </div>
                </div>

                <div class="col">
                    <img src="img/work3.jpg">
                    <div class="layer">
                        <h3>Web Design</h3>
                        <h5>Visual #3</h5>
                    </div>
                </div>

                <div class="col">
                    <img src="img/work4.jpg">
                    <div class="layer">
                        <h3>Web Design</h3>
                        <h5>Visual #4</h5>
                    </div>
                </div>

                <div class="col">
                    <img src="img/work5.jpg">
                    <div class="layer">
                        <h3>Web Design</h3>
                        <h5>Visual #5</h5>
                    </div>
                </div>

                <div class="col">
                    <img src="img/work6.jpg">
                    <div class="layer">
                        <h3>Web Design</h3>
                        <h5>Visual #6</h5>
                    </div>
                </div>

            </div>
        </section>
        <section class="service" id="service">
            <div class="heading">
                <h3>Services</h3>
                <h2>What We Do For Clients</h2>
                <p>Most common methods for designing websites that work well on desktop is <br> responsive and adaptive design</p>
            </div>

            <div class="service-content">
                <div class="row">
                    <div class="s s-one">
                        <img src="img/anchor.svg">
                    </div>
                    <h3>Web Design</h3>
                    <h5>Starts From <span>₱1000</span></h5>
                    <p>Web design refers to the design of websites that are displayed on the internet. It usually refers to the user experience aspects of website development</p>
                </div>

                <div class="row">
                    <div class="s s-tow">
                        <img src="img/physics.svg">
                    </div>
                    <h3>Web Design</h3>
                    <h5>Starts From <span>₱1000</span></h5>
                    <p>Web design refers to the design of websites that are displayed on the internet. It usually refers to the user experience aspects of website development</p>
                </div>

                <div class="row">
                    <div class="s s-three">
                        <img src="img/contact.svg">
                    </div>
                    <h3>Web Design</h3>
                    <h5>Starts From <span>₱1000</span></h5>
                    <p>Web design refers to the design of websites that are displayed on the internet. It usually refers to the user experience aspects of website development</p>
                </div>

                <div class="row">
                    <div class="s s-four">
                        <img src="img/web.svg">
                    </div>
                    <h3>Web Design</h3>
                    <h5>Starts From <span>₱1000</span></h5>
                    <p>Web design refers to the design of websites that are displayed on the internet. It usually refers to the user experience aspects of website development</p>
                </div>
                </body>
                </html>
