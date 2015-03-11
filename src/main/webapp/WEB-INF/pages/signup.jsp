<!DOCTYPE HTML>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Purple Dinner-Sign up</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="" />
        <meta name="author" content="">
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">

        <!-- Optional theme -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap-theme.min.css">
        <!--  Main CSS-->
        <link rel="stylesheet" type="text/css" href="resources/css/style.css">
        <!-- Responsive CSS -->
        <link rel="stylesheet" type="text/css" href="resources/css/responsive-signup.css">
        <!-- Data-picker Bootstrap CSS -->
        <link rel="stylesheet" href="resources/css/datepicker.css">
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
                    <a href="#">Sign up</a>
                </div>
                <!-- / Sign-Guest -->
            </div>
        </header>
        <!-- /Header -->
        <!-- Start Main-Content -->
        <div class="main-content">
            <div class="container">
                <div class="row">
                    <!-- Start Join Purple -->
                    <div class="join">
                        <a class="join-btn" href="#">Join PurpleDinner</a>
                    </div>
                    <!-- /Join Purple -->
                    <div class="purple-msg">
                        <p>To sign up to PurpleDinner, you only need to fill in the section below</p>
                    </div>
                    <!-- Start Form Container -->
                    <div class="form-container">
                        <div class="col-sm-3">
                            <div class="form-group">
                                <label class="white" for="exampleInputNickname">Nickname</label>
                                <input type="email" class="form-control" id="exampleInputNickname" placeholder="">
                            </div>
                            <div class="form-group">
                                <label class="white" for="exampleInputFirstname">First name</label>
                                <input type="email" class="form-control" id="exampleInputFirstname" placeholder="">
                            </div>
                            <div class="form-group">
                                <label class="white" for="exampleInputLastname">Last name</label>
                                <input type="email" class="form-control" id="exampleInputLastname" placeholder="">
                            </div>
                            <div class="col-sm-7 left">
                            <div class="form-group"> 
                                <label class="white" for="exampleInputmember">Type on member</label> 
                                <select class="form-control">
                                    <option value="1">Host</option>
                                    <option value="2">Guest</option>
                                </select>
                            </div>
                            </div>
                            <div class="col-sm-5 left">
                            <div class="form-group"> 
                                <label class="white" for="exampleInputmember">Gender</label> 
                                <select class="form-control">
                                    <option value="zxc">Female</option>
                                    <option value="zxc">Male</option>
                                </select>
                            </div>
                            </div>
                            <div class="form-group">
                                <label class="white" for="exampleInputLastname">Date Of Birth</label>
                                <input  type="text" class="form-control" placeholder="click to show datepicker"  id="example1">
                            </div>
                            <div class="form-group">
                                <label class="white" for="exampleInputLastname">Email and/or phone</label>
                                <input type="email" class="form-control" id="exampleInputEmail" placeholder="">
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="form-group">
                                <label class="white" for="exampleInputLastname">Location</label>
                                <input type="email" class="form-control" id="exampleInputEmail" placeholder="Enter your location">
                            </div>
                            <!-- Start Google-Map -->
                            <div class="google-map" id="map-canvas">
                        
                            </div>
                            <!-- / Google-Map -->
                        </div>
                        <div class="col-sm-3">
                            <div class="form-group">
                                <label class="white" for="exampleInputLastname">Password</label>
                                <input type="password" class="form-control" id="exampleInputPassword" placeholder="">
                            </div>
                            <div class="form-group">
                                <label class="white" for="exampleInputLastname">Confirm password</label>
                                <input type="password" class="form-control" id="exampleInputConfirmPassword" placeholder="">
                            </div>
                            <h4>Image Verification</h4>
                            <div class="form-group">
                                <label class="white" for="exampleInputLastname">Type the two words in the image below</label>
                                <img src="resources/img/captcha.png">
                                <input type="text" class="form-control" id="exampleInputText" placeholder="">
                            </div>
                            <div>
                                <div class="checkbox">
                                    <div class="col-sm-1">
                                        <label>
                                            <input class="agree" type="checkbox">
                                        </label>
                                    </div>
                                    <div class="col-sm-11 check-text">
                                        <a href="#">Yes, I have read and agree to the Terms & Conditions.</a>
                                    </div> 
                                </div>
                            </div>
                        </div>
                        <div class="text-center sign-bottom"  id="submitSignupBtn">
                            <a href="${pageContext.request.contextPath}/questions">Sign up</a>
                        </div>
                    </div>
                    <!-- / Form Container -->
                </div>
            </div>
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
                    <li><a href="#"><img src="resources/img/fb-icon.png"></li></a>
                    <li><a href="#"><img src="resources/img/twitter-icon.png"></li></a>
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
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <!-- Bootstrap -->
        
 <script type="text/javascript">$('.danger').popover({ html : true});</script>
 <script type="text/javascript">$(document).ready(function(){
  $('.danger').popover({ 
    html : true,
    content: function() {
      return $('#popover_content_wrapper').html();
    }
  });
});</script>
<script src="resources/js/bootstrap-datepicker.js"></script>
        <script type="text/javascript">
            // When the document is ready
            $(document).ready(function () {
                
                $('#example1').datepicker({
                    format: "dd/mm/yyyy"
                });  
            
            });
        </script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
        <!-- Main JS -->
        <script src="resources/js/main.js" type="text/javascript"></script>
          <!-- Google-Map JS -->
        <script src="https://maps.googleapis.com/maps/api/js?v=3.exp"  type="text/javascript"></script>
        <script src="resources/js/googleMaps.js" type="text/javascript"></script>
          <!-- Purple JS -->
        <script src="resources/js/signup.js" type="text/javascript"></script>
    </body>
</html>