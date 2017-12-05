<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML>
<html lang="en">
<head>
<title>About</title>
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
<!-- about -->
<div class="jarallax w3ls-about agile-section" id="about">
	<div class="container">
		<h3 class="agileits-title head">About us</h3>
		<div class="w3-agileits-about-grids">
			<div class="col-md-6 col-sm-6 col-xs-6 agile-about-bottom-left">
				<h3 class="agileits-title">Head<span>ing</span></h3>
				<i class="fa fa-quote-right" aria-hidden="true"></i>
			</div>
			<div class="col-md-6 col-sm-6 col-xs-6  agile-about-bottom-right">
				<h5>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque eget faucibus est.Suspendisse auctor urna blandit ultricies maximus. </h5>
				<p>Sed accumsan auctor lacus ac mattis. Mauris at nibh purus. Nullam vulputate, urna id facilisis eleifend, nisl turpis suscipit augue, eget tincidunt velit nunc ut lectus.Morbi rutrum ut risus sed hendrerit. Mauris at nibh purus. Nullam vulputate, urna id facilisis eleifend.</p>
				<div class="w3-button">
					<a href="#" data-toggle="modal" data-target="#myModal">Read More</a>
				</div>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
</div>
<!-- about bottom-->
<div class="jarallax w3ls-about agile-section">
	<div class="container">
		<div class="w3-agileits-about-grids">
			<div class="col-md-6 agile-about-left">
				<h2 class="agileits-title">welcome to Scholar </h2>
				<h5>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque eget faucibus est.</h5>
				<p>Suspendisse auctor urna blandit ultricies maximus. Sed accumsan auctor lacus ac mattis. Mauris at nibh purus. Nullam vulputate, urna id facilisis eleifend, nisl turpis suscipit augue, eget tincidunt velit nunc ut lectus. <span>Phasellus viverra nec augue at iaculis. Nullam scelerisque tincidunt sapien vitae sodales. Sed tristique ut nulla a ultricies. Aliquam sit amet sodales elit, et pellentesque lorem. Praesent quis nibh id arcu porta lobortis.</span> Morbi rutrum ut risus sed hendrerit. Integer laoreet odio nec nisi varius, at scelerisque nisi rhoncus.</p>
			</div>
			<div class="col-md-6 agile-about-right"></div>
			<div class="clearfix"> </div>
		</div>
	</div>
</div>
<!-- //about bottom -->
<!-- //about -->
<!-- admission form -->
<div class="jarallax w3ls-about-form agile-section">
	<div class="container">
		<h3 class="agileits-title">Admission form</h3>
		<div class="about-adm-form-w3l">
			<form action="#" method="post">
				<input type="text" class="name" name="name" placeholder="Name of the student" required="">
				<input type="text" class="name" name="name" placeholder="Surname" required="">
				<div class="section_class_agileits">
					<select required>
						<option value="">class Applying for</option>
						<option value="2">V</option>
						<option value="3">VI</option>
						<option value="4">VII</option>
						<option value="5">IX</option>
						<option value="5">X</option>
					</select>
				</div>	
				<div class="section_class_agileits s2">
					<select required>
						<option value="">Languages spoken at home</option>
						<option value="2">English</option>
						<option value="3">Hindi</option>
						<option value="4">Bengali</option>
					</select>
				</div>	
				<div class="clearfix"></div>
				<input type="text" class="name" name="name" placeholder="Phone number" required="">
				<input placeholder="Date Of Birth" class="date" id="datepicker" type="text" value="" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}" required=""/>
				<input type="text" class="name" name="name" placeholder="Father's Name" required="">
				<input type="text" class="name" name="name" placeholder="Mother's Name" required="">
				<textarea placeholder="Permanent Address" required=""></textarea>
				<input type="submit" value="SUBMIT">
			</form>
		</div>
	</div>
</div>	
<!--start-date-piker-->
		<link rel="stylesheet" href="css/jquery-ui.css" />
		<script src="js/jquery-ui.js"></script>
			<script>
				$(function() {
				$( "#datepicker,#datepicker1" ).datepicker();
				});
			</script>
<!-- /End-date-piker -->	
<!-- //admission form -->
<!-- Tooltip -->
<div class="tooltip-content">
	<div class="modal fade features-modal" id="myModal" tabindex="-1" role="dialog" aria-hidden="true">
		<div class="modal-dialog modal-md">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h2 class="modal-title">Scholar </h2>
				</div>
				<div class="modal-body">
					<img src="images/a2.jpg" class="img-responsive" alt="image">
					<p>Fusce et congue nibh, ut ullamcorper magna. Donec ac massa tincidunt, fringilla sapien vel, tempus massa. Vestibulum felis leo, tincidunt sit amet tristique accumsan. In vitae dapibus metus. Donec nec massa non nulla mattis aliquam egestas et mi.</p>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- //Tooltip -->
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
<script src="js/imagelightbox.js"></script>
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