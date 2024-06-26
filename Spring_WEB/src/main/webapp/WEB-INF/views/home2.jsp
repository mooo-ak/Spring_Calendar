<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>홈페이지</title>
<link rel="stylesheet" href="./css/homepage.css">
<link rel="stylesheet" href="./css/login.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">

	<%@include file="/WEB-INF/views/menu/header.jsp"%>
	
	<div class="jumbotron text-center">
	  <h1 style="margin-top: 70px;">Company</h1> 
	  <p>We specialize in blablabla</p> 
	  <form>
	    <div class="input-group">
	      <input type="email" class="form-control" size="50" placeholder="Email Address" required>
	      <div class="input-group-btn">
	        <button type="button" class="btn btn-danger">Subscribe</button>
	      </div>
	    </div>
	  </form>
	</div>
	
	<!-- Container (About Section) -->
	<div id="about" class="container-fluid">
	  <div class="row">
	    <div class="col-sm-8">
	      <h2>About Company Page</h2><br>
	      <h4>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</h4><br>
	      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
	      <br><button class="btn btn-default btn-lg">Get in Touch</button>
	    </div>
	    <div class="col-sm-4">
	      <span class="glyphicon glyphicon-signal logo"></span>
	    </div>
	  </div>
	</div>
	
	<div class="container-fluid bg-grey">
	  <div class="row">
	    <div class="col-sm-4">
	      <span class="glyphicon glyphicon-globe logo slideanim"></span>
	    </div>
	    <div class="col-sm-8">
	      <h2>Our Values</h2><br>
	      <h4><strong>MISSION:</strong> Our mission lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</h4><br>
	      <p><strong>VISION:</strong> Our vision Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
	      Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
	    </div>
	  </div>
	</div>
	
	<!-- Container (Services Section) -->
	<div id="services" class="container-fluid text-center">
	  <h2>SERVICES</h2>
	  <h4>What we offer</h4>
	  <br>
	  <div class="row slideanim">
	    <div class="col-sm-4">
	      <span class="glyphicon glyphicon-off logo-small"></span>
	      <h4>POWER</h4>
	      <p>Lorem ipsum dolor sit amet..</p>
	    </div>
	    <div class="col-sm-4">
	      <span class="glyphicon glyphicon-heart logo-small"></span>
	      <h4>LOVE</h4>
	      <p>Lorem ipsum dolor sit amet..</p>
	    </div>
	    <div class="col-sm-4">
	      <span class="glyphicon glyphicon-lock logo-small"></span>
	      <h4>JOB DONE</h4>
	      <p>Lorem ipsum dolor sit amet..</p>
	    </div>
	  </div>
	  <br><br>
	  <div class="row slideanim">
	    <div class="col-sm-4">
	      <span class="glyphicon glyphicon-leaf logo-small"></span>
	      <h4>GREEN</h4>
	      <p>Lorem ipsum dolor sit amet..</p>
	    </div>
	    <div class="col-sm-4">
	      <span class="glyphicon glyphicon-certificate logo-small"></span>
	      <h4>CERTIFIED</h4>
	      <p>Lorem ipsum dolor sit amet..</p>
	    </div>
	    <div class="col-sm-4">
	      <span class="glyphicon glyphicon-wrench logo-small"></span>
	      <h4 style="color:#303030;">HARD WORK</h4>
	      <p>Lorem ipsum dolor sit amet..</p>
	    </div>
	  </div>
	</div>
	
	<!-- Container (Portfolio Section) -->
	<div id="portfolio" class="container-fluid text-center bg-grey">
	  <h2>Portfolio</h2><br>
	  <h4>What we have created</h4>
	  <div class="row text-center slideanim">
	    <div class="col-sm-4">
	      <div class="thumbnail">
	        <img src="paris.jpg" alt="Paris" width="400" height="300">
	        <p><strong>Paris</strong></p>
	        <p>Yes, we built Paris</p>
	      </div>
	    </div>
	    <div class="col-sm-4">
	      <div class="thumbnail">
	        <img src="newyork.jpg" alt="New York" width="400" height="300">
	        <p><strong>New York</strong></p>
	        <p>We built New York</p>
	      </div>
	    </div>
	    <div class="col-sm-4">
	      <div class="thumbnail">
	        <img src="sanfran.jpg" alt="San Francisco" width="400" height="300">
	        <p><strong>San Francisco</strong></p>
	        <p>Yes, San Fran is ours</p>
	      </div>
	    </div>
	  </div><br>
	  
	  <h2>What our customers say</h2>
	  <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
	    <!-- Indicators -->
	    <ol class="carousel-indicators">
	      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
	      <li data-target="#myCarousel" data-slide-to="1"></li>
	      <li data-target="#myCarousel" data-slide-to="2"></li>
	    </ol>
	
	    <!-- Wrapper for slides -->
	    <div class="carousel-inner" role="listbox">
	      <div class="item active">
	        <h4>"This company is the best. I am so happy with the result!"<br><span>Michael Roe, Vice President, Comment Box</span></h4>
	      </div>
	      <div class="item">
	        <h4>"One word... WOW!!"<br><span>John Doe, Salesman, Rep Inc</span></h4>
	      </div>
	      <div class="item">
	        <h4>"Could I... BE any more happy with this company?"<br><span>Chandler Bing, Actor, FriendsAlot</span></h4>
	      </div>
	    </div>
	
	    <!-- Left and right controls -->
	    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
	      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
	      <span class="sr-only">Previous</span>
	    </a>
	    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
	      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
	      <span class="sr-only">Next</span>
	    </a>
	  </div>
	</div>
	
	<!-- Container (Pricing Section) -->
	<div id="pricing" class="container-fluid">
	  <div class="text-center">
	    <h2>Pricing</h2>
	    <h4>Choose a payment plan that works for you</h4>
	  </div>
	  <div class="row slideanim">
	    <div class="col-sm-4 col-xs-12">
	      <div class="panel panel-default text-center">
	        <div class="panel-heading">
	          <h1>Basic</h1>
	        </div>
	        <div class="panel-body">
	          <p><strong>20</strong> Lorem</p>
	          <p><strong>15</strong> Ipsum</p>
	          <p><strong>5</strong> Dolor</p>
	          <p><strong>2</strong> Sit</p>
	          <p><strong>Endless</strong> Amet</p>
	        </div>
	        <div class="panel-footer">
	          <h3>$19</h3>
	          <h4>per month</h4>
	          <button class="btn btn-lg">Sign Up</button>
	        </div>
	      </div>      
	    </div>     
	    <div class="col-sm-4 col-xs-12">
	      <div class="panel panel-default text-center">
	        <div class="panel-heading">
	          <h1>Pro</h1>
	        </div>
	        <div class="panel-body">
	          <p><strong>50</strong> Lorem</p>
	          <p><strong>25</strong> Ipsum</p>
	          <p><strong>10</strong> Dolor</p>
	          <p><strong>5</strong> Sit</p>
	          <p><strong>Endless</strong> Amet</p>
	        </div>
	        <div class="panel-footer">
	          <h3>$29</h3>
	          <h4>per month</h4>
	          <button class="btn btn-lg">Sign Up</button>
	        </div>
	      </div>      
	    </div>       
	    <div class="col-sm-4 col-xs-12">
	      <div class="panel panel-default text-center">
	        <div class="panel-heading">
	          <h1>Premium</h1>
	        </div>
	        <div class="panel-body">
	          <p><strong>100</strong> Lorem</p>
	          <p><strong>50</strong> Ipsum</p>
	          <p><strong>25</strong> Dolor</p>
	          <p><strong>10</strong> Sit</p>
	          <p><strong>Endless</strong> Amet</p>
	        </div>
	        <div class="panel-footer">
	          <h3>$49</h3>
	          <h4>per month</h4>
	          <button class="btn btn-lg">Sign Up</button>
	        </div>
	      </div>      
	    </div>    
	  </div>
	</div>
	
	<!-- Container (Contact Section) -->
	<div id="contact" class="container-fluid bg-grey">
	  <h2 class="text-center">CONTACT</h2>
	  <div class="row">
	    <div class="col-sm-5">
	      <p>Contact us and we'll get back to you within 24 hours.</p>
	      <p><span class="glyphicon glyphicon-map-marker"></span> Chicago, US</p>
	      <p><span class="glyphicon glyphicon-phone"></span> +00 1515151515</p>
	      <p><span class="glyphicon glyphicon-envelope"></span> myemail@something.com</p>
	    </div>
	    <div class="col-sm-7 slideanim">
	      <div class="row">
	        <div class="col-sm-6 form-group">
	          <input class="form-control" id="name" name="name" placeholder="Name" type="text" required>
	        </div>
	        <div class="col-sm-6 form-group">
	          <input class="form-control" id="email" name="email" placeholder="Email" type="email" required>
	        </div>
	      </div>
	      <textarea class="form-control" id="comments" name="comments" placeholder="Comment" rows="5"></textarea><br>
	      <div class="row">
	        <div class="col-sm-12 form-group">
	          <button class="btn btn-default pull-right" type="submit">Send</button>
	        </div>
	      </div>
	    </div>
	  </div>
	</div>
	
	<%@include file="/WEB-INF/views/menu/footer.jsp" %>

</body>
<script src="js/home.js"></script>
</html>