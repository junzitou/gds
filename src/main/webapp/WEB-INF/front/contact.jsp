<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html lang="en">
<head>
<title>Contact</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<!-- css files -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/font-awesome.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" type="text/css" href="css/set2.css" />
<link href="css/imagelightbox.css" rel="stylesheet" type="text/css">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- /css files -->
<!-- fonts -->
<link href="http://fonts.googleapis.com/css?family=Rajdhani:300,400,500,600,700" rel="stylesheet">
<link href="http://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
<!-- fonts -->
<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/bootstrap.js"></script>
</head>
<body>
<!-- navigation -->
<div class="navbar-wrapper">
    <div class="container-fluid">
		<nav class="navbar navbar-inverse navbar-static-top cl-effect-5">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<a class="navbar-brand" href="index.do"><h1>Scholar </h1></a>
				</div>
				<div id="navbar" class="navbar-collapse collapse">
					<ul class="nav navbar-nav navbar-right">
						<li><a href="index.do"><span data-hover="Home">Home</span></a></li>
						<li class="active"><a href="about.do"><span data-hover="About">About</span></a><span class="line1">|</span></li>
						<li><a href="gallery.do"><span data-hover="Gallery">Gallery</span></a><span class="line1">|</span></li>
						<li><a href="service.do"><span data-hover="Services">Services</span></a><span class="line1">|</span></li>
						<li><a href="icons.do" data-toggle="dropdown"><span data-hover="ShortCodes">Short Codes</span><span class="caret"></span></a><span class="line1">|</span>
							<ul class="dropdown-menu">
								<li><a href="icons.do"><span data-hover="Icons">Icons</span></a></li>
								<li><a href="typography.do"><span data-hover="Typograpghy">Typograpghy</span></a></li>
							</ul>
						</li>
						<li><a href="contact.do"><span data-hover="Contact">Contact</span></a><span class="line1">|</span></li>
					</ul>
				</div>
			</div>
        </nav>
	</div>
</div>	
<!-- //navigation -->
<!--//banner section starts here-->
    <!-- Slider  -->
    <div class="jarallax agile-about-bg"></div>
     <!-- /Slider  -->
<!--//banner-->
<!-- map -->
<div class="jarallax agileits_w3layouts-map agile-section">
	<div class="container">
		<h3 class="agileits-title">Locate us</h3>
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3206999.9229094028!2d-94.68036438842559!3d38.28329754183497!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x87c0e6d54822e37d%3A0xb55bc4590466bd72!2sMissouri%2C+USA!5e0!3m2!1sen!2sin!4v1488516820426" style="border:0" allowfullscreen></iframe>
	</div>
</div>
<!-- //map -->
<!-- contact -->
<div class="jarallax agileits-contact agile-section" id="contact">
	<div class="container">
		<h3 class="agileits-title">contact</h3>
		<div class="w3agile-contact">
			<div class="col-md-5 col-sm-5 col-xs-6 w3_agileits-contact-left">
				<div class="wthree-address">
					<div class="col-md-2 col-sm-1 col-xs-1 agile-icon">
						<span class="fa fa-map-signs" aria-hidden="true"></span>
					</div>
					<div class="col-md-10 col-sm-11 col-xs-11 w3_agile-contact-text">
						<h5>address</h5>
						<p>159 Cessna Drive,Fort Wayne,Missouri.</p>
					</div>
					<div class="clearfix"></div>
				</div>	
				<div class="wthree-address">
					<div class="col-md-2 col-sm-1 col-xs-1 agile-icon">
						<span class="fa fa-phone" aria-hidden="true"></span>
					</div>	
					<div class="col-md-10 col-sm-11 col-xs-11 w3_agile-contact-text">
						<h5>phone</h5>
						<p>260-414-2286</p>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="wthree-address">
					<div class="col-md-2 col-sm-1 col-xs-1 agile-icon">
							<span class="fa fa-envelope" aria-hidden="true"></span>
					</div>	
					<div class="col-md-10 col-sm-11 col-xs-11  w3_agile-contact-text">
						<h5>mail us</h5>
						<a href="mailto:info@example.com">info@example.com</a>
					</div>
					<div class="clearfix"></div>
				</div>		
				<div class="clearfix"></div>
			</div>
			<div class="col-md-7 col-sm-7 col-xs-6 contact-right-w3l">
				<form action="#" method="post">
					<input type="text" class="name" name="name" placeholder="First Name" required="">
					<input type="text" class="name" name="name" placeholder="Last Name" required="">
					<input type="email" class="name" name="name" placeholder="Email" required="">
					<input type="text" class="name" name="name" placeholder="Subject" required="">
					<textarea placeholder="Your Message" required=""></textarea>
					<input type="submit" value="SEND MESSAGE">
				</form>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>	
</div>
<!-- //contact -->
<!-- footer -->
<div class="agileits_w3layouts-footer">
	<div class="container">
		<div class="agileinfo-footer">
			<div class="col-md-6 col-sm-6 social-icons">
				<ul>
					<li><a href="#" class="fa fa-facebook icon-border facebook"> </a></li>
					<li><a href="#" class="fa fa-twitter  icon-border twitter"> </a></li>
					<li><a href="#" class="fa fa-google-plus  icon-border googleplus"> </a></li>
				</ul>
			</div>
			<div class="col-md-6 col-sm-6 w3_agile-copyright text-center">
				<p>Copyright &copy; 2017.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
			</div>
		</div>
	</div>
</div>
<!-- //footer -->
<script src="js/jarallax.js"></script>
<script src="js/SmoothScroll.min.js"></script>
<script type="text/javascript">
	/* init Jarallax */
	$('.jarallax').jarallax({
		speed: 0.5,
		imgWidth: 1366,
		imgHeight: 768
	})
</script>
<!-- here starts scrolling icon -->
		<script type="text/javascript">
			$(document).ready(function() {
				/*
					var defaults = {
					containerID: 'toTop', // fading element id
					containerHoverID: 'toTopHover', // fading element hover id
					scrollSpeed: 1200,
					easingType: 'linear' 
					};
				*/
										
				$().UItoTop({ easingType: 'easeOutQuart' });
									
				});
		</script>
		
		<!-- start-smoth-scrolling -->
		<script type="text/javascript" src="js/move-top.js"></script>
		<script type="text/javascript" src="js/easing.js"></script>
		<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
		</script>
		<!-- /ends-smoth-scrolling -->
	<!-- //here ends scrolling icon -->
</body>
</html>