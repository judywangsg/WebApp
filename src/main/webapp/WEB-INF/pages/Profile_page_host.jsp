<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Profile page host signe up</title>

    <!-- Bootstrap -->
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">
    <!--  Main CSS-->
    <link rel="stylesheet" type="text/css" href="resources/css/main-profile.css">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
    <!-- Start Header -->
    <header>
      <!-- Start Left Menu -->
      <div class="left-menu">
        <div class="logout">
          <a href="#">Logout</a>
        </div>
        <div class="edit-profile">
          <a href="myModal" type="button" data-toggle="modal" data-target="#myModal">Edit Profile</a>
        </div>
        <div class="messages">
          <a href="#">Messages and notifications</a>
        </div>
      </div>
      <!-- /Left Menu -->
      <!-- Start Right Menu -->
      <div class="right-menu">
        <ul>
          <a href="#"><li>What is Purple Dinner</li></a>
          <a href="#"><li>Our favourite sites</li></a>
          <a href=""><li>Forum</li></a>
          <a href=""><li>News</li></a>
          <a href=""><li>Search</li></a>
        </ul>
      </div>
      <!-- /Right Menu -->
      <!-- Start Logo -->
      <div class="logo">
        <img src="resources/img/logo-host.png">
      </div>
      <!-- /Logo -->
    </header>
    <!-- /Header -->
    <!-- Start Main Info -->
    <section class="basic-info">
      <div class="link-profile">
          <p>Link your profile to some
           other social website:</p>
          <a href="#"><img src="resources/img/fb-icon.png"></a>
          <a href="#"><img src="resources/img/twitter-icon.png"></a>
      </div>
      <div class="container">
        <div class="row">
          <div class="col-md-4">
            <div class="row desc-cont">
              <div class="about">
                <p>About Lynn</p>
              </div>
              <div class="description">
                <textarea id="foo" class="form-control" placeholder="Write a description about yourself..." rows="7"></textarea>
              </div>
            </div>
          </div>
          <div class="col-md-4">
            <div class="row">
              <div class="circle">
                <div class="upload-image">
                  <input id="upload" type="file"/>
                  <a href="" id="upload_link">Import your<br> profile image</a>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-4">
            <div class="row desc-cont2">
              <div class="about">
                <p>Main info</p>
              </div>
              <div class="main-list">
                <ul>
                  <li>Type of member:</li>
                  <li>Age:</li>
                  <li>Gender:</li>
                  <li>Languages</li>
                  <li>Price of meal</li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="full-title">
        <h5>Lynn's gallery</h5>
      </div>
      <div class="upload-photos">
        <input id="upload2" type="file"/>
        <a id="upload_link2" href="#">Upload photos of your home/meals/...</a>
      </div>
    </section>
    <!-- / Main Info -->
    <!-- Start Main Content -->
    <section class="main-content">
      <div class="col-md-3 resizer-left">
        <div class="reviews">
          <a href="#">Reviews</a>
        </div>
        <div class="stars">
          <img src="resources/img/empty-star.png">
          <img src="resources/img/empty-star.png">
          <img src="resources/img/empty-star.png">
          <img src="resources/img/empty-star.png">
          <img src="resources/img/empty-star.png">
        </div>
        <div class="connect-profile">
          <h4>Connect your profile to some other
              social website
          </h4>
        </div>
        <div class="about-member">
          <ul>
            <li>Member:</li>
            <li>  
              Overall experience:<img src="resources/img/small-star.png">
              <img src="resources/img/small-star.png">
              <img src="resources/img/small-star.png">
              <img src="resources/img/small-star.png">
              <img src="resources/img/small-star.png">
            </li>
            <li>
              Food: <img src="resources/img/food-icon.png">
              <img src="resources/img/food-icon.png">
              <img src="resources/img/food-icon.png">
              <img src="resources/img/food-icon.png">
              <img src="resources/img/food-icon.png">
            </li>
            <li>Text review:</li>
          </ul>
        </div>
        <p class="no-reviews">There aren’t any reviews yet</p>
        <div class="local-events">
          <a href="#">Local Events</a>
        </div>
        <div class="organize-event">
          <p>Organize a local event 
          </p>
        </div>
      </div>
      <div class="col-md-6 resizer">
        <div class="information">
          <a href="#">Information</a>
        </div>
        <div class="information-box">
          <h3>Personal</h3>
          <div class="col-md-6">
            <ul>
              <li>Nickname:</li>
              <li>Date Of Birth:</li>
              <li>Gender:</li>
              <li>Relationship Status:</li>
              <li>Languages:</li>
            </ul>
          </div>
          <div class="col-md-6">
            <div class="row">
              <ul>
                <li>Occupation:</li>
                <li>Interests:</li>
                <li>Religion:</li>
                <li>Interested in online dinners:</li>
                <li>Website:</li>
              </ul>
            </div>
          </div>
          <h3>Meals</h3>
          <div class="col-md-6">
            <ul>
              <li>Specific diet options:</li>
              <li>Serving alchohol:</li>
              <li>Compensation options:</li>
              <li>Compensation for meals:</li>
            </ul>
          </div>
          <div class="col-md-6">
            <div class="row">
              <ul>
                <li>Offering cooking instructions:</li>
                <li>Approximate dinner duration:</li>
                <li>Atmosphere:</li>
              </ul>
            </div>
          </div>
          <h3>Home</h3>
          <div class="col-md-6">
            <ul>
              <li>Type of Housing:</li>
              <li>List of pets:</li>
              <li>Wheelchair accessiblilty:</li>
            </ul>
          </div>
          <div class="col-md-6">
            <div class="row">
              <ul>
                <li>Smoking:</li>
                <li>Place where dinner is served:</li>
                <li>Other household members:</li>
              </ul>
            </div>
          </div>
          <h3>Other</h3>
          <div class="col-md-6">
            <ul>
              <li>Overnight stays:</li>
              <li>Pick up:</li>
              <li>Other services provided:</li>
            </ul>
          </div>
          <div class="col-md-6">
            <div class="row">
              <ul>
                <li>Allergies catering:</li>
                <li>Host caters to these allergies:</li>
                <li>Other information:</li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <div class="col-md-3">
        <div class="mountains">
          <a href="#"><img src="resources/img/moun-icon.png"> Laurentian Mountains</a>
        </div>
        <div class="mapa">
          <img src="resources/img/mapa.png">
        </div>
        <div class="meal-desription">
          <a href="#">Meal Description</a>
        </div>
        <div class="meal-box">
        </div> 
      </div>
      <div class="circle-btn">
        <a href="#" title="Read Messages"><img src="resources/img/circle1.png"></a>
        <a href="#" title="Read meal request"><img src="resources/img/circle2.png"></a>
        <a href="#" title="Read onine dinner request"><img src="resources/img/circle3.png"></a>
        <a href="#" title="Read Review"><img src="resources/img/circle4.png"></a>
      </div>
    </section>
    <!-- / Main Content -->
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
      <!-- Modal -->
      <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
        <div class="modal-dialog">
          <div class="modal-content">
            
            <div class="modal-body">
                  
      <!-- Start My Profile -->
      <div class="my-profile">
        <!-- Start profile-content -->
        <div class="profile-content">
          <!-- Start Skip Questions -->
          <div class="skip">
            <a href="#">Skip these questions</a>
          </div>
          <!-- /Skip Questions -->
          <h1>My Profile</h1>
          <div class="fill center-block">
            <div class="colored-fill">
              
            </div>
            <div class="percent">
              <p>10%</p>
            </div>
          </div>
          <h2>Before exploring PurpleDinner, please answer these questions:</h2>
          <!-- Start Profile Box -->
          <div class="profile-box">
            <div class="row">
              <div class="col-lg-2 col-lg-offset-1">
                <div class="form-group">
                  <label for="exampleInputStatus">Relationship status</label>
                  <select class="form-control">
                    <option></option>
                    <option>Single</option>
                    <option>Married</option>
                    <option>In a relationship</option>
                    <option>5</option>
                  </select>
                  <label for="exampleInputLanguages">Languages</label>
                  <select class="form-control">
                    <option></option>
                    <option>1</option>
                    <option>2</option>
                    <option>3</option>
                  </select>
                  <label for="exampleInputOtherLanguages">Other Languages</label>
                  <input type="email" class="form-control" id="exampleInputOtherLanguage" placeholder="">
                </div>
              </div>
              <div class="col-lg-2">
                <div class="form-group">
                  <label for="exampleInputOccupation">Occupation</label>
                  <textarea class="form-control" rows="7"></textarea>
                </div>
              </div>
              <div class="col-lg-2">
                <div class="form-group">
                  <label for="exampleInputInterest">Interest</label>
                    <select class="form-control">
                      <option></option>
                      <option>Cooking</option>
                      <option>Playing sports</option>
                      <option>Watching professional sports</option>
                      <option>Art</option>
                      <option>Photography/Videography</option>
                      <option>Video games</option>
                      <option>Traveling and Exploring different places</option>
                      <option>Reading</option>
                      <option>Listening to music</option>
                      <option>Playing a musical instrument</option>
                      <option>Dancing</option>
                      <option>Acting</option>
                      <option>Watching movies</option>
                      <option>Gardening</option>
                      <option>Collecting</option>
                      <option>Wine tasting</option>
                      <option>Taking care of pets</option>
                      <option>Fashion</option>
                      <option>Volunteering</option>
                      <option>Bowling</option>
                      <option>Extreme sports and activities (such as sky driving, mountain climbing etc.)</option>
                      <option>Yoga Pilates</option>
                      <option>Surfing</option>
                      <option>Skiing</option>
                      <option>Ice skating</option>
                      <option>Fishing</option>
                      <option>Surfing the internet/Blogging/Programing</option>
                    </select>
                  <label for="exampleInputReligion">Religion</label>
                  <input type="email" class="form-control" id="exampleInputSerius" placeholder="">
                  <label for="exampleInputSerius">Serius about religion</label>
                  <select class="form-control">
                    <option></option>
                    <option>Very serious</option>
                    <option>Somewhat serius</option>
                    <option>Not serius</option>
                    <option>Not religions</option>
                  </select>
                </div>
              </div>
              <div class="col-lg-2">
                <div class="form-group">
                  <label for="exampleInputWebsite">Your Website</label>
                  <input type="email" class="form-control" id="exampleInputWebsite" placeholder="">
                  <div class="interested-box">
                    <label for="exampleInputWebsite">Interested in online dinners 
                      <small>(sharing meals over video chat)</small>
                    </label>
                    <form class="form-inline">
                      <div class="form-group">
                        <div class="checkbox">
                          <label>
                            <input type="checkbox"> Yes
                          </label>
                          <div class="checkbox">
                            <label style="padding-left: 20px;">
                              <input type="checkbox"> No
                            </label>
                          </div>
                        </div>
                      </div>
                    </form>
                  </div>
                </div>
              </div>
              <div class="col-lg-2">
                <div class="form-group">
                  <label for="exampleInput">Which apps or social 
                    networks you prefer 
                    for having online
                    dinners? 
                  </label>
                  <select class="form-control">
                    <option></option>
                    <option>Skype</option>
                    <option>Google Hangouts</option>
                    <option>Facebook</option>
                    <option>Viber</option>
                    <option>What's Up</option>
                    <option>Face Time</option>
                  </select>
                </div>
              </div>
            </div>
          </div>
          <!-- / Profile Box -->
          <!-- Start Lower Buttons -->  
          <div class="lower-buttons">
            <div class="leftbtn">
              <button type="button"></button>
            </div>
            <div class="numb">
              <p>1-4</p>
            </div>
            <div class="rightbtn">
              <button type="button"></button>
            </div>
          </div>
          <!-- / Lower Buttons -->
        </div>
        <!-- / profile-content -->  
      </div>
      <!-- / My Profile -->  
    </div>
    
            <div class="modal-footer">
              
            </div>
          </div>
        </div>
      </div>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
	<script>document.getElementById('foo').onkeypress = function (e) {
    if (e.keyCode === 13) {
        alert('submitting');
    }        
};</script>
    <script type="text/javascript">$(function(){
    $("#upload_link").on('click', function(e){
        e.preventDefault();
        $("#upload:hidden").trigger('click');
    });
});</script>
<script type="text/javascript">$(function(){
    $("#upload_link2").on('click', function(e){
        e.preventDefault();
        $("#upload2:hidden").trigger('click');
    });
});</script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
  </body>
</html>
