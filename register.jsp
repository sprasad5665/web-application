 	<!DOCTYPE HTML>
<!--
	Spectral by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->

<html>
	<head>
	
		<title>Elements - Spectral by HTML5 UP</title>
		<meta charset="utf-8" />
		<meta name="viewport"  content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="assets/css/main.css" />
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
		<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
		
		<style type="text/css">
		.rr input
		{
		width:300px;
		}
		</style>
<script type="text/javascript"></script>		
	</head>
	<body>

		<!-- Page Wrapper -->
			<div id="page-wrapper">

				<!-- Header -->
					<header id="header">
						<h1><a href="index.html"> Registration</a></h1>
						<nav id="nav">
							<ul>
								<li class="special">
									<a href="#menu" class="menuToggle"><span>Menu</span></a>
									<div id="menu">
										<ul>
											<li><a  href="index.jsp">Home</a></li>
											<li><a href="register.jsp">Register</a></li>										
											<li><a  href="Login.jsp">Log In</a></li>
										</ul>
									</div>
								</li>
							</ul>
						</nav>
					</header>

				<!-- Main -->
					
						
						<section class="wrapper style5">
							<div class="inner">

								
								

								

								
									<div class="rr">
									<form action="RegisterationServlet" method="post">
									User Name <input  type="text" name="username" required="required"><br>							
								    password <input	 type="password" name="password" required="required"><br>
								    Confirm Password <input type="password" name="confirmpassword" required="required"><br>	
								    E-mail Id <input type="email" name="email" required="required"><br>
								    DOB <input style="border-color:green" type="date" name="date" required="required"><br>
								    Mobile Number <input style="color:black" type="number" name="number" required="required"><br>
								    
								    							   							  <!--   </div>
								    							   							    
								  <div class="rr">-->
								  <input type="submit" value="Submit" class="special">&nbsp;&nbsp;&nbsp;
								    <input type="reset" value="Reset"  class="special">
									</form>
									</div>
									
									
									
								
							
						</section>
					

				<!-- Footer -->
					<!-- <footer id="footer">
						<ul class="icons">
							<li><a href="#" class="icon fa-twitter"><span class="label">Twitter</span></a></li>
							<li><a href="#" class="icon fa-facebook"><span class="label">Facebook</span></a></li>
							<li><a href="#" class="icon fa-instagram"><span class="label">Instagram</span></a></li>
							<li><a href="#" class="icon fa-dribbble"><span class="label">Dribbble</span></a></li>
							<li><a href="#" class="icon fa-envelope-o"><span class="label">Email</span></a></li>
						</ul>
						
					</footer> -->

			</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.scrollex.min.js"></script>
			<script src="assets/js/jquery.scrolly.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="assets/js/main.js"></script>

	</body>
</html>