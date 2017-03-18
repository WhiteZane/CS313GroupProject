<%-- 
    Document   : index
    Created on : Mar 16, 2017, 10:09:53 AM
    Author     : zane
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
    <title>GitHub API | Login</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/3/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
        body {font-family: "Lato", sans-serif}
        .mySlides {display: none}
    </style>
    <body>
        
        <!-- Navbar -->
        <div class="w3-top">
            <div class="w3-bar w3-black w3-card-2">
                <a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
                <a href="#" class="w3-bar-item w3-button w3-padding-large">Profile</a>
                <a href="#band" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Code</a>
                <a href="#tour" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Logout</a>
                <a href="#contact" class="w3-bar-item w3-button w3-padding-large w3-hide-small"><em>Username</em></a>
                <a href="javascript:void(0)" class="w3-padding-large w3-hover-red w3-hide-small w3-right"><i class="fa fa-search"></i></a>
            </div>
        </div>
    
        <!-- Page content -->
        <div class="w3-content" style="max-width:2000px;margin-top:46px">
            
            <!-- Automatic Slideshow Images -->
            <div class="mySlides w3-display-container w3-center">
                <img src="/w3images/la.jpg" style="width:100%">
                <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
                    <h3>Los Angeles</h3>
                    <p><b>We had the best time playing at Venice Beach!</b></p>   
                </div>
            </div>
            <div class="mySlides w3-display-container w3-center">
                <img src="/w3images/ny.jpg" style="width:100%">
                <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
                    <h3>New York</h3>
                    <p><b>The atmosphere in New York is lorem ipsum.</b></p>    
                </div>
            </div>
            <div class="mySlides w3-display-container w3-center">
                <img src="/w3images/chicago.jpg" style="width:100%">
                <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
                    <h3>Chicago</h3>
                    <p><b>Thank you, Chicago - A night we won't forget.</b></p>    
                </div>
            </div>
            
            <!-- The Band Section -->
            <div class="w3-container w3-content w3-center w3-padding-64" style="max-width:800px" id="band">
                <h2 class="w3-wide">GitHub API Coolness</h2>
                <p class="w3-opacity"><i>Login here</i></p>
                
                
                
                <!-- The Tour Section -->
                <div class="w3-black" id="tour">
                    <div class="w3-container w3-content w3-padding-64" style="max-width:800px">
                        <h2 class="w3-wide w3-center">Sign in here</h2>
                        <p class="w3-opacity w3-center"><i>If you want to gain access that is...</i></p>
                        
                        <ul class="w3-ul w3-border w3-white w3-text-grey">
                            <li class="w3-padding">Username <input type="text" size="auto" required/></li>
                            <li class="w3-padding">Password <input type="password" size="auto" required /></li>
                        </ul>
                    </div>
                </div>
            </div>
            <!-- End Page Content -->
        </div>
        
        <!-- Footer -->
        <footer class="w3-container w3-padding-64 w3-center w3-opacity w3-light-grey w3-xlarge">
            <i class="fa fa-facebook-official w3-hover-text-indigo"></i>
            <i class="fa fa-instagram w3-hover-text-purple"></i>
            <i class="fa fa-snapchat w3-hover-text-yellow"></i>
            <i class="fa fa-pinterest-p w3-hover-text-red"></i>
            <i class="fa fa-twitter w3-hover-text-light-blue"></i>
            <i class="fa fa-linkedin w3-hover-text-indigo"></i>
            <p class="w3-medium">Powered by <a href="https://www.w3schools.com/w3css/default.asp" target="_blank">w3.css</a></p>
        </footer>
        
        
    </body>
</html>
