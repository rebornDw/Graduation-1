
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>

<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<%-- #{welcome} --%>
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


<!-- Javascript -->
<script src="assets/js/jquery-1.11.1.min.js"></script>
<script src="assets/bootstrap/js/bootstrap.min.js"></script>
<script src="assets/js/jquery.backstretch.min.js"></script>
<script src="assets/js/retina-1.1.0.min.js"></script>
<script src="assets/js/scripts.js"></script>
</head>




<title><spring:message code="zhuce.title"></spring:message></title>

<body>
	<!-- Top content -->
	<div class="top-content">
		<div class="inner-bg">
			<div class="container">
				<div class="row">
					<div class="top-big-link"></div>
				</div>
				<div class="col-sm-5 form-box">
					<div class="form-top">
						<div class="form-top-left">
							<h3>
								<spring:message code="zhuce.welcome"></spring:message>
							</h3>
							<p>
								<spring:message code="zhuce.description"></spring:message>
							</p>
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
								<label class="sr-only" for="username">Username(not null)</label>
								<input type="text" name="username" placeholder="First name..."
									class="username form-control" id="username">
							</div>
							<div class="form-group">
								<label class="sr-only" for="form-last-name">Password(not
									null)</label> <input type="text" name="password"
									placeholder="Last name..." class="form-last-name form-control"
									id="password">
							</div>
							<div class="form-group">
								<label class="sr-only" for="form-email">Email</label> <input
									type="text" name="email" placeholder="Email..."
									class="form-email form-control" id="email">
							</div>
							<div class="form-group">
								<label class="sr-only" for="form-about-yourself">About
									yourself</label>
								<textarea name="yourself"
									placeholder="About yourself..."
									class="form-about-yourself form-control"
									id="yourself"></textarea>
							</div>
							<input
							    type="button"
								style="background: #87CE00; width: 408px; height: 50px; color: white;"
								class="btn" value="注册" onclick="zhuce();">
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

	</div>

	<script type="text/javascript">
		function zhuce() {
			var username = $('#username').val();
			var password = $('#password').val();
			var email = $('#email').val();
			var yourself = $('#yourself').val();
			if (username == "") { //验证用户名是否为空
				alert("请输入用户名！");
				return;
			}
			if (password == "") { //验证密码是否为空
				alert("请输入密码！");
				return;
			}
			
			var param = "/register";
			$.ajax({
				url : param,
				type : "post",
				dataType : "json",
				data : {
					"username" : username,
					"password" : password,
					"email" : password,
					"yourself" : yourself,
				},
				success : function(data) {
					if (data == "200") {
						alert("注册成功");
						window.location.href="/denglu";
					} else {
						alert("注册失败");
					}
				}
			});
		}
	</script>





</body>

</html>