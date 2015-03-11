<%-- 
    Document   : index
    Created on : Dec 23, 2014, 4:14:42 PM
    Author     : marijan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Purple Dinner</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="" />
        <meta name="author" content="">
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">

        <!-- Optional theme -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap-theme.min.css">
        <!--  Main CSS-->
        <link rel="stylesheet" type="text/css" href="resources/css/main.css">
        <!-- Responsive CSS -->
        <link rel="stylesheet" type="text/css" href="resources/css/responsive.css">
        <!-- Font's -->
        <link rel="stylesheet" type="text/css" href="resources/css/fonts.css">
        <!-- Google Fonts -->
        <link href='http://fonts.googleapis.com/css?family=Droid+Sans:700' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Droid+Sans' rel='stylesheet' type='text/css'>
    </head>
    <body>
        <!-- Start Header -->
        <header>
            <div class="col-sm-4">
                <!-- Start Language --> 
                <div class="language">
                    <img src="resources/img/eng.png">
                </div>
                <!-- / Language -->
            </div>
            <div class="col-sm-4">
                <!-- Start Logo -->
                <div class="logo text-center">
                    <img src="resources/img/logo.png">
                </div>
                <!-- /Logo -->
            </div>
            <div class="col-sm-4">
                <!-- Start Login -->  
                <div class="login">
                    <a class='danger btn-login' data-placement='bottom' href='#'>
                        <img class="login-img" src="resources/img/login-icon.png">Log in</a>
                    <!-- Start Content_wraper -->
                    <div id="popover_content_wrapper" style="display: none">
                        <div class="form-group">
                            <a href="#" class="btn btn-fb"><span class="fbbtn"></span> Login with Facebook</a>
                            <a href="#" class="btn btn-tw"><span class="twbtn"></span> Login with Twitter</a> 
                            <div class="or">
                                <span class="orspan">
                                    OR
                                </span>
                            </div>
                            <div class="form-group text-center">
                                <label class="username" for="exampleInputEmail1">Username</label>
                                <input type="username" class="user-label" id="#" >
                                <label class="username" for="exampleInputEmail1">Password</label>
                                <input type="password" class="user-password" id="#" >
                                <a class="btn-submit" href="#">Login</a>
                            </div>
                            <div class="check">
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox"> Remember me
                                    </label>
                                    <a class="forgot-pwd" href="#">Forgot password?</a>
                                </div>
                            </div>
                            <div class="not-member text-center">
                                <p>Not a member?  <a href="#">   Sign up now!</a></p>
                            </div>   
                        </div>
                    </div>
                    <!-- /Content_wraper -->
                </div>
                <!-- / Login -->
                <!-- Start Sign-Guest -->
                <div class="sign-guest">
                    <a href="${pageContext.request.contextPath}/signup">Sign up</a>
                </div>
                <!-- / Sign-Guest -->
            </div>
        </header>
        <!-- /Header -->
        <!-- Start Main-Content -->
        <div class="main-content">
            <!-- Start Top Nav -->
            <div class="col-sm-12 top-nav text-center">
                <div class="row">
                    <!-- Start Nav Resposnive BTN -->
                    <div class="navbar-header">
                        <button data-target=".bs-navbar-collapse" data-toggle="collapse" type="button"class="navbar-toggle">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                    <!-- /Nav Resposnive BTN -->
                    <!-- Start Navigation -->
                    <nav role="navigation" class="collapse navbar-collapse bs-navbar-collapse">
                        <ul class="nav navbar-nav">
                            <li>
                                <a href="#">About us</a>
                            </li>
                            <li>
                                <a href="#about-us">What is Purple Dinner</a>
                            </li>
                            <li>
                                <a href="#reviews">Contact Us</a>
                            </li>
                        </ul>
                    </nav>
                    <!-- /Navigation -->
                </div>
            </div>
            <!-- /Top Nav -->
            <!-- Start Geo-Search -->
            <div class="col-sm-3 geo-search">
                <h2>Geographical search</h2>
                <input type="text" class="form-control" placeholder="city/state/country">
                <!-- Start users-scrol -->
                <div class="users-scrol">
                    <div class="user-box">
                        <img src="resources/img/user-1.png">
                        <p><strong>Tromsø, Norway</strong><br><br>
                            - Vegetarian food <br>
                            - Dinner price: bottle of wine<br>
                            - No smoking allowed </p>
                    </div>
                    <div class="user-box">
                        <img src="resources/img/user-1.png">
                        <p><strong>Tromsø, Norway</strong><br><br>
                            - Vegetarian food <br>
                            - Dinner price: bottle of wine<br>
                            - No smoking allowed </p>
                    </div>
                    <div class="user-box">
                        <img src="resources/img/user-1.png">
                        <p><strong>Tromsø, Norway</strong><br><br>
                            - Vegetarian food <br>
                            - Dinner price: bottle of wine<br>
                            - No smoking allowed </p>
                    </div>
                    <div class="user-box">
                        <img src="resources/img/user-1.png">
                        <p><strong>Tromsø, Norway</strong><br><br>
                            - Vegetarian food <br>
                            - Dinner price: bottle of wine<br>
                            - No smoking allowed </p>
                    </div>
                </div>
                <!-- / User-Scrol -->
            </div>
            <!-- /Geo-Search -->
            <!-- Start Right content -->
            <div class="right-content">
                <h1>Enjoy a home-cooked meal with a local instead of eating at a restaurant.</h1>    
                <div class="col-sm-6">
                    <!-- Start Google-Map -->
                    <div class="google-map" id="map-canvas">

                    </div>
                    <!-- / Google-Map -->
                </div>
                <div class="col-sm-3">
                    <h3>Latest News</h3>
                    <!-- Start News -->
                    <div class="news">
                        <div class="news-box">
                            <strong>Headline</strong>
                            <p>
                                New options available for all PurpleDinner<br> 
                                members: <br>
                                from now on you can post a video showing<br> 
                                your culinary skills and recipes.  
                            </p>
                            <a href="#">Read more</a>
                        </div>
                        <div class="news-box">
                            <strong>Headline</strong>
                            <p>
                                New options available for all PurpleDinner<br> 
                                members: <br>
                                from now on you can post a video showing<br> 
                                your culinary skills and recipes.  
                            </p>
                            <a href="#">Read more</a>
                        </div>
                        <div class="news-box">
                            <strong>Headline</strong>
                            <p>
                                New options available for all PurpleDinner<br> 
                                members: <br>
                                from now on you can post a video showing<br> 
                                your culinary skills and recipes.  
                            </p>
                            <a href="#">Read more</a>
                        </div>
                        <div class="news-box">
                            <strong>Headline</strong>
                            <p>
                                New options available for all PurpleDinner<br> 
                                members: <br>
                                from now on you can post a video showing<br> 
                                your culinary skills and recipes.  
                            </p>
                            <a href="#">Read more</a>
                        </div>
                    </div>
                    <!-- / News -->
                </div>
            </div>
            <!-- /Right-content -->
        </div>
        <!-- /Main-Content -->
        <!-- Start Featured -->
        <div class="featured">
            <h3>Featured Dinner Hosts:</h3>
            <div class="row">
                <!-- Start Slider For Featured -->
                <div id="carousel-featured-generic" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#carousel-featured-generic" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-featured-generic" data-slide-to="1"></li>
                        <li data-target="#carousel-featured-generic" data-slide-to="2"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <div class="featured-item">
                                <img src="resources/img/baki.png">
                                <strong>Baki</strong>
                                <p> Baki is the owner of the best ice cream
                                    shop in Belgrade, Serbia, with a 170-year
                                    tradition and a fantastic, highly guarded
                                    secret ice cream recipe!
                                </p>
                                <a href="#">View profile</a>
                            </div>
                            <div class="featured-item">
                                <img src="resources/img/baki.png">
                                <strong>Baki</strong>
                                <p> Baki is the owner of the best ice cream
                                    shop in Belgrade, Serbia, with a 170-year
                                    tradition and a fantastic, highly guarded
                                    secret ice cream recipe!
                                </p>
                                <a href="#">View profile</a>
                            </div>
                            <div class="featured-item">
                                <img src="resources/img/baki.png">
                                <strong>Baki</strong>
                                <p> Baki is the owner of the best ice cream
                                    shop in Belgrade, Serbia, with a 170-year
                                    tradition and a fantastic, highly guarded
                                    secret ice cream recipe!
                                </p>
                                <a href="#">View profile</a>
                            </div>
                            <div class="featured-item">
                                <img src="resources/img/baki.png">
                                <strong>Baki</strong>
                                <p> Baki is the owner of the best ice cream
                                    shop in Belgrade, Serbia, with a 170-year
                                    tradition and a fantastic, highly guarded
                                    secret ice cream recipe!
                                </p>
                                <a href="#">View profile</a>
                            </div>
                            <div class="featured-item">
                                <img src="resources/img/baki.png">
                                <strong>Baki</strong>
                                <p> Baki is the owner of the best ice cream
                                    shop in Belgrade, Serbia, with a 170-year
                                    tradition and a fantastic, highly guarded
                                    secret ice cream recipe!
                                </p>
                                <a href="#">View profile</a>
                            </div>
                            <div class="carousel-caption">
                                ...
                            </div>
                        </div>
                        <div class="item">
                            <div class="featured-item">
                                <img src="resources/img/baki.png">
                                <strong>Baki</strong>
                                <p> Baki is the owner of the best ice cream
                                    shop in Belgrade, Serbia, with a 170-year
                                    tradition and a fantastic, highly guarded
                                    secret ice cream recipe!
                                </p>
                                <a href="#">View profile</a>
                            </div>
                            <div class="featured-item">
                                <img src="resources/img/baki.png">
                                <strong>Baki</strong>
                                <p> Baki is the owner of the best ice cream
                                    shop in Belgrade, Serbia, with a 170-year
                                    tradition and a fantastic, highly guarded
                                    secret ice cream recipe!
                                </p>
                                <a href="#">View profile</a>
                            </div>
                            <div class="featured-item">
                                <img src="resources/img/baki.png">
                                <strong>Baki</strong>
                                <p> Baki is the owner of the best ice cream
                                    shop in Belgrade, Serbia, with a 170-year
                                    tradition and a fantastic, highly guarded
                                    secret ice cream recipe!
                                </p>
                                <a href="#">View profile</a>
                            </div>
                            <div class="featured-item">
                                <img src="resources/img/baki.png">
                                <strong>Baki</strong>
                                <p> Baki is the owner of the best ice cream
                                    shop in Belgrade, Serbia, with a 170-year
                                    tradition and a fantastic, highly guarded
                                    secret ice cream recipe!
                                </p>
                                <a href="#">View profile</a>
                            </div>
                            <div class="featured-item">
                                <img src="resources/img/baki.png">
                                <strong>Baki</strong>
                                <p> Baki is the owner of the best ice cream
                                    shop in Belgrade, Serbia, with a 170-year
                                    tradition and a fantastic, highly guarded
                                    secret ice cream recipe!
                                </p>
                                <a href="#">View profile</a>
                            </div>
                            <div class="carousel-caption">
                                ...
                            </div>
                        </div>
                        ...
                    </div>
                    <!-- Controls -->
                    <a class="left carousel-control" href="#carousel-featured-generic" role="button" data-slide="prev">
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#carousel-featured-generic" role="button" data-slide="next">
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
        </div>
        <!-- / Featured -->
        <!-- Start Bottom-Img -->
        <div class="bottom-img">
            <img class="img-shadow" src="resources/img/img-shadow.png" alt="img-shadow.png"/>
            <div class="col-sm-4">
                <img class="left" src="resources/img/img-1.png">
            </div>
            <div class="col-sm-4 text-center">
                <img src="resources/img/img-2.png">
            </div>
            <div class="col-sm-4">
                <img class="right" src="resources/img/img-3.png">
            </div>
        </div>
        <!-- Start Footer -->
        <footer>
            <!-- Start Social-Icon -->
            <div class="social-icon">
                <p>
                    Follow us on Facebook or Twitter:
                </p>
                <ul>
                    <li><a href="#"><img src="resources/img/fb-icon.png"></a></li>
                    <li><a href="#"><img src="resources/img/twitter-icon.png"></a></li>
                    <li><a href="#"><img src="resources/img/in-icon.png"></a></li>
                    <li><a href="#"><img src="resources/img/inst-icon.png"></a></li>
                </ul>
            </div>
            <!-- / Social-Icon -->
            <!-- Start Bottom-Menu -->
            <div class="bottom-menu">
                <ul>
                    <li><a href="#">FAQ</a></li>
                    <li><a href="#">Safety Tips</a></li>
                    <li><a href="#">Terms</a></li>
                    <li><a href="#">Privacy</a></li>
                    <li><a href="#">Report Content</a></li>
                    <li><a href="#">For Press</a></li>
                    <li><a href="#">Host Guidelines</a></li>
                    <li><a href="#">Blog</a></li>
                </ul>
            </div>
            <!-- /Bottom-Menu -->
            <!-- Start Copyright -->
            <div class="copyright">
                <p>Copyright © 2014 Purple Dinner. All rights reserved </p>
            </div>
            <!-- /Copyright -->
        </footer>
        <!-- / Footer -->
        <!-- Start JavaScript -->
        <script src="http://code.jquery.com/jquery-1.11.0.min.js" type="text/javascript"></script>
        <script src="http://code.jquery.com/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
        <!-- Bootstrap -->

        <script type="text/javascript">
            $(document).ready(function () {
                $('.danger').popover({
                    html: true,
                    content: function () {
                        return $('#popover_content_wrapper').html();
                    }
                });
            });
        </script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
        <!-- Main JS -->
        <script src="resources/js/main.js" type="text/javascript"></script>
        <!-- Google-Map JS -->
        <script src="https://maps.googleapis.com/maps/api/js?v=3.exp"  type="text/javascript"></script>
        <script src="resources/js/googleMaps.js" type="text/javascript"></script>
    </body>
</html>