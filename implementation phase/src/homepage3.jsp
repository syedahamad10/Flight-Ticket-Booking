<!DOCTYPE html>
<html>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="./bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="./css/main.css">
<!-- Optional theme -->
<link rel="stylesheet" href="./bootstrap/css/bootstrap-theme.min.css">

<!-- Latest compiled and minified JavaScript -->
<script src="./bootstrap/js/bootstrap.min.js"></script>
<title>Sign in</title>
<head>
	<a align="center" href="homepage.htm" target="link" style="color:lime"><h1>GreenTrip.com</h1></a>
	<style>
	.part {
		-webkit-column-count: 4; 
		-webkit-column-gap: 10px;
		-moz-column-count: 4;
	}
	</style>
</head>
<body background="images\hp_bg.jpg">
<div class="row">
	<div class="col-md-7 col-md-offset-9">
	<b style='color:red'>This username is already registered!</b>
	</div>
</div>
<div class="row">
	
	<nav class="nav">
		<div class="col-sm-1"><a align="center" href="homepage.htm" style="color:lime"><h4>Flight</h4></a></div>
		<div class="col-sm-1"><a align="center" href="homepage.htm" style="color:lime"><h4>Complaint</h4></a></div>
		<div class="col-sm-1"><a align="center" href="homepage.htm" style="color:lime"><h4>Instructions</h4></a></div>
		<div class="col-sm-2"><a align="center" href="homepage.htm" style="color:lime"><h4>Contact Us</h4></a></div>
		<div class="col-sm-3"></div>
		<div class="col-sm-4">
			<h4 class="text-center" style ='background-color:blue; color:white;'>User-Login</h4>
		</div>
	</nav>
	<div class="col-md-5 col-md-offset-1">
		<h3 style="color:white"><b>Book your flight ticket here!</b></h3>
	</div>
	<div class="container col-md-3 col-md-offset-2">
		<!-- TiTle -->
		<!--Sign inFrom-->
		<div class="row">
			<form action="signinverify.jsp" method="post">
				<div class="form-group">
						<label for="Email">Email address</label>
						<input type="email" name="Email" class="form-control" id="iemail1" placeholder="Email">
				</div>
				<div class="form-group ">
					<label for="PWD">Password</label>
					<input type="password" name="PWD" class="form-control" id="ipwd1" placeholder="Password" >
				</div>
				<div class="checkbox">
					<label>
					<input type="checkbox"> Check me out
					</label>
				</div>
				<button type="submit" class="btn btn-default center">Sign in</button>
			</form>
			<form action="signup.jsp" method="post">
				<div>
					<label>Don't have an account yet?</label>
					<button type="Submit" align="right">Register here</button>
				</div>
			</form>
		</div>
	</div>
</div>
</form>
</body>
</html>
