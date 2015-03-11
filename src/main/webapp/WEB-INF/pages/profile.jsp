<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>My Profile</title>

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
        <!-- Start Wrapper -->
        <div class="wrapper">
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
                            <p><span id="profaleBoxPercentageRepresent">10%</p>
                        </div>
                    </div>
                    <h2>Before exploring PurpleDinner, please answer these questions:</h2>
                    <!-- Start Profile Box -->
                    <div class="profile-box" data-numOfFields="10" >
                        <div class="row" id="profile-box-01">
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
                                    <label for="exampleInputSerius">Serious about religion</label>
                                    <select class="form-control">
                                        <option></option>
                                        <option>Very serious</option>
                                        <option>Somewhat serious</option>
                                        <option>Not serious</option>
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
                                                <div class="radio">
                                                    <label>
                                                        <input type="radio" name="interestedInOnlineDinnersQuestion"> Yes
                                                    </label>
                                                    <div class="radio">
                                                        <label style="padding-left: 20px;">
                                                            <input type="radio" name="interestedInOnlineDinnersQuestion"> No
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
                        <div class="row" id="profile-box-02" style="display: none;">
                            <div class="col-lg-2 col-lg-offset-1">
                                <div class="form-group">
                                    <label for="exampleInputOfoodserved">Description of types of food served
                                    </label>
                                    <textarea class="form-control2 form-control" rows="7"></textarea>
                                </div>
                            </div>
                            <div class="col-lg-2">
                                <div class="form-group">
                                    <label for="exampleInputdiet">Specific diet options</label>
                                    <select class="form-control">
                                        <option></option>
                                        <option>Vegetarian</option>
                                        <option>Vegan</option>
                                        <option>Gluteen free</option>
                                        <option>Organic</option>
                                        <option>Halal</option>
                                        <option>Kosher</option>
                                    </select>
                                    <label for="exampleInputalcogolic">Serve alchohol?</label>
                                    <select class="form-control">
                                        <option></option>
                                        <option>Alcohol available</option>
                                        <option>Alcohol not available</option>
                                        <option>Alcohol available for extra cost</option>
                                    </select>
                                    <label for="exampleInputpay">How should guests pay?</label>
                                    <select class="form-control">
                                        <option></option>
                                        <option>Money</option>
                                        <option>A small gift</option>
                                        <option>A bottle of wine or similar</option>
                                        <option>It’s free. Just bring yourself.</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-lg-2">
                                <div class="form-group">
                                    <label for="exampleInputCompesation">Compensation options</label>
                                    <select class="form-control">
                                        <option></option>
                                        <option>Cash in person</option>
                                        <option>Paypal</option>
                                        <option>Credit card</option>
                                        <option>Pay through Purple Dinner</option>
                                    </select>
                                    <label for="exampleInputOfoodserved">Compesation for meals
                                    </label>
                                    <textarea class="form-control2b form-control" rows="7"></textarea>
                                </div>
                            </div>
                            <div class="col-lg-2">
                                <div class="form-group">
                                    <div class="interested-box">
                                        <label for="exampleInputWebsite">Offer cooking instruction
                                        </label>
                                        <form class="form-inline">
                                            <div class="radio">
                                                <label>
                                                    <input type="radio" name="offerCookingInstructionsQuestion"> Yes
                                                </label>
                                                <div class="radio">
                                                    <label style="padding-left: 20px;">
                                                        <input type="radio" name="offerCookingInstructionsQuestion"> No
                                                    </label>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                    <label for="exampleInputWebsite">Approximately how long 
                                        will the PurpleDinner meal 
                                        last in your home? 
                                    </label>
                                    <input type="email" class="form-control" id="exampleInputWebsite" placeholder="">
                                </div>
                            </div>
                            <div class="col-lg-2">
                                <div class="form-group atmosphere">
                                    <label for="exampleInputOfoodserved">Atmosphere during meals 
                                        at home <small>(e.g., Is music or TV 
                                            on during meals? Is a prayer 
                                            given before eating? How many/
                                            which courses are served? Will 
                                            guests help prepare meals?)</small> 
                                    </label>
                                    <textarea class="form-control2c form-control" rows="7"></textarea>
                                </div>
                            </div>
                        </div>
                        <div class="row" id="profile-box-03" style="display: none;">
                            <div class="col-lg-2 col-lg-offset-2">
                                <div class="form-group">
                                    <label for="exampleInputHousing">Type of Housing where 
                                        meals are served</label>
                                    <select class="form-control">
                                        <option></option>
                                        <option>Apartment</option>
                                        <option>Townhouse</option>
                                        <option>Single-Family house</option>
                                        <option>Farm</option>
                                        <option>Collective housing</option>
                                        <option>Trailer home</option>
                                        <option>Campsite</option>
                                        <option>Boat/floating house</option>
                                        <option>Other</option>
                                    </select>
                                    <label for="exampleInputOtherLanguages">Housing type - describe 
                                        if other:</label>
                                    <input type="email" class="form-control" id="exampleInputOtherLanguage" placeholder="">
                                </div>
                            </div>
                            <div class="col-lg-2">
                                <div class="form-group">
                                    <label for="exampleInputOtherLanguages">List of pets</label>
                                    <input type="email" class="form-control" id="exampleInputOtherLanguage" placeholder="">
                                    <label for="exampleInputWebsite">Wheelchair accessible?
                                    </label>
                                    <form class="form-inline">
                                        <div class="form-group">
                                            <div class="radio">
                                                <label>
                                                    <input type="radio" name="wheelChairAccessibleQuestion"> Yes
                                                </label>
                                                <div class="radio">
                                                    <label style="padding-left: 20px;">
                                                        <input type="radio" name="wheelChairAccessibleQuestion"> No
                                                    </label>
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                    <label for="exampleInputHousing">Smoking alowed</label>
                                    <select class="form-control">
                                        <option></option>
                                        <option>Yes</option>
                                        <option>No</option>
                                        <option>Yes, but outside only</option>
                                        <option>Only electric cigarettes</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-lg-4">
                                <div class="form-group">
                                    <label for="exampleInputHousing">Where dinner is served in the home</label>
                                    <select class="form-control">
                                        <option></option>
                                        <option>Kitchen</option>
                                        <option>Dinnig room</option>
                                        <option>Terrace/veranda/deck</option>
                                        <option>Living room</option>
                                        <option>One-room apartment</option>
                                        <option>Park/outdoors</option>
                                    </select>
                                    <label for="exampleInputOccupation">Others living in host’s household <small>
                                            (for instance, their ages, genders, relationships
                                            to host, occupations, interests, etc.) </small>
                                    </label>
                                    <textarea class="form-control form-control3" rows="4"></textarea>
                                </div> 
                            </div>
                        </div>
                        <div class="row" id="profile-box-04" style="display: none;">
                            <div class="col-lg-2 col-lg-offset-1">
                                <div class="form-group">
                                    <label for="exampleInputWebsite">Offer overnight stays
                                    </label>
                                    <form class="form-inline">
                                        <div class="form-group">
                                            <div class="radio">
                                                <label>
                                                    <input type="radio" name="offerOvernightStaysQuestion"> Yes
                                                </label>
                                                <div class="radio">
                                                    <label style="padding-left: 20px;">
                                                        <input type="radio" name="offerOvernightStaysQuestion"> No
                                                    </label>
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                    <label for="exampleInputOtherLanguages">Price for   overnight stays 
                                        (including currency)</label>
                                    <input type="email" class="form-control" id="exampleInputOtherLanguage" placeholder="">
                                </div>
                            </div>
                            <div class="col-lg-2">
                                <div class="form-group">
                                    <label class="atmosphere" for="exampleInputWebsite">Offer pickup? <small>
                                            (host meets guest to walk/
                                            drive them to host's home)</small>
                                    </label>
                                    <form class="form-inline">
                                        <div class="radio">
                                            <label>
                                                <input type="radio" name="offerPickupQuestion"> Yes
                                            </label>
                                            <div class="radio">
                                                <label style="padding-left: 20px;">
                                                    <input type="radio" name="offerPickupQuestion"> No
                                                </label>
                                            </div>
                                        </div>
                                    </form>
                                    <label for="exampleInput">Other services provided
                                    </label>
                                    <select class="form-control">
                                        <option></option>
                                        <option>Local walk/hike</option>
                                        <option>City tour</option>
                                        <option>Visit museums</option>
                                        <option>Sports</option>
                                        <option>Playing musical instruments
                                            in the home</option>
                                        <option>Fishing</option>
                                        <option>Swimming in lake/river/sea</option>
                                        <option>Going out to nightlife</option>
                                        <option>Flexible to guest's requests</option>
                                    </select>  
                                </div>    
                            </div>
                            <div class="col-lg-2">
                                <div class="form-group">
                                    <label for="exampleInputOccupation">Additional services</label>
                                    <textarea class="form-control form-control4" rows="7"></textarea>
                                </div>
                            </div>
                            <div class="col-lg-2">
                                <div class="form-group">
                                    <label for="exampleInputWebsite">Host caters to allergies?
                                    </label>
                                    <form class="form-inline">
                                        <div class="form-group">
                                            <div class="radio">
                                                <label>
                                                    <input type="radio" name="hostCattersToAllergiesQuestion"> Yes
                                                </label>
                                                <div class="radio">
                                                    <label style="padding-left: 20px;">
                                                        <input type="radio" name="hostCattersToAllergiesQuestion"> No
                                                    </label>
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                    <label for="exampleInputOtherLanguages">Host caters to these 
                                        allergies:</label>
                                    <input type="email" class="form-control" id="exampleInputOtherLanguage" placeholder="">
                                </div>
                            </div>
                            <div class="col-lg-2">
                                <div class="form-group">
                                    <label for="exampleInputOccupation">Any other information for 
                                        guests</label>
                                    <textarea class="form-control form-control4b" rows="7"></textarea>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- / Profile Box -->
                    <!-- Start Lower Buttons -->  
                    <div class="lower-buttons">
                        <div class="leftbtn">
                            <button type="button" id="profileInputNextLeftBtn" ></button>
                        </div>
                        <div class="numb">
                            <p><span id="profileBoxInputPageNumber">1</span>-4</p>
                        </div>
                        <div class="rightbtn">
                            <button type="button" id="profileInputNextRightBtn" ></button>
                        </div>
                    </div>
                    <!-- / Lower Buttons -->
                </div>
                <!-- / profile-content -->  
            </div>
            <!-- / My Profile -->  
        </div>
        <!-- / Wraper -->

        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>

        <script src="resources/js/profileFillController.js" type="text/javascript"></script>
    </body>
</html>