
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>

<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>注册页面</title>

<!-- CSS -->
<link rel="stylesheet"
	href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet"
	href="assets/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="assets/css/form-elements.css">
<link rel="stylesheet" href="assets/css/style.css">



<!-- Favicon and touch icons -->
<link rel="shortcut icon" href="assets/ico/favicon.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="assets/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="assets/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="assets/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed"
	href="assets/ico/apple-touch-icon-57-precomposed.png">

</head>

<body>

	<!-- Top content -->
	<div class="top-content">
		<div class="copyrights">
			Collect from <a href="http://www.cssmoban.com/" title="ç½ç«æ¨¡æ¿">ç½ç«æ¨¡æ¿</a>
		</div>
		<div class="inner-bg">
			<div class="container">
				<div class="row">
					<div class="col-sm-7 text">

						</p>

					</div>
					-->
					<div class="top-big-link"></div>
				</div>
				<div class="col-sm-5 form-box">
					<div class="form-top">
						<div class="form-top-left">
							<h3>Register now</h3>
						
							<p>Please enter your registration information:</p>
						</div>
						<div class="form-top-right">
							<i class="fa fa-pencil"></i>
						</div>
						<div class="form-top-divider"></div>
					</div>
					<div class="form-bottom">
						<form role="form" action="" method="post"
							class="registration-form">
							<div class="form-group">
								<label class="sr-only" for="form-first-name">Username(not
									null)</label> <input type="text" name="form-first-name"
									placeholder="First name..."
									class="form-first-name form-control" id="form-first-name">
							</div>
							<div class="form-group">
								<label class="sr-only" for="form-last-name">Password(not
									null)</label> <input type="text" name="form-last-name"
									placeholder="Last name..." class="form-last-name form-control"
									id="form-last-name">
							</div>
							<div class="form-group">
								<label class="sr-only" for="form-email">Email</label> <input
									type="text" name="form-email" placeholder="Email..."
									class="form-email form-control" id="form-email">
							</div>
							<div class="form-group">
								<label class="sr-only" for="form-about-yourself">About
									yourself</label>
								<textarea name="form-about-yourself"
									placeholder="About yourself..."
									class="form-about-yourself form-control"
									id="form-about-yourself"></textarea>
							</div>
							<input
								style="background: #87CE00; width: 408px; height: 50px; color: white;"
								class="btn" value="注册"
								onclick="location='http://localhost:2500/denglu#'">
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

	</div>


	<!-- Javascript -->
	<script src="assets/js/jquery-1.11.1.min.js"></script>
	<script src="assets/bootstrap/js/bootstrap.min.js"></script>
	<script src="assets/js/jquery.backstretch.min.js"></script>
	<script src="assets/js/retina-1.1.0.min.js"></script>
	<script src="assets/js/scripts.js"></script>



</body>

</html>