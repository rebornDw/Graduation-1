<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<!--必须有这句话 -->
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>	
	
	
<!DOCTYPE html>
<html lang="en">
<script src="assets/js/jquery-1.11.1.min.js"></script>
<script src="assets/bootstrap/js/bootstrap.min.js"></script>
<script src="assets/js/jquery.backstretch.min.js"></script>
<script src="assets/js/retina-1.1.0.min.js"></script>
<script src="assets/js/scripts.js"></script>




<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>登陆页面</title>
<link rel="stylesheet"
	href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet"
	href="assets/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="assets/css/form-elements.css">
<link rel="stylesheet" href="assets/css/style.css">
<link rel="shortcut icon" href="assets/ico/favicon.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="assets/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="assets/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="assets/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed"
	href="assets/ico/apple-touch-icon-57-precomposed.png">
	<meta name="viewport" content="width=device-width,minimum-scale=1.0, maximum-scale=2.0" />
</head>
<body>
	<!-- Top content -->
	<div class="top-content">
		<div class="inner-bg">
			<div class="container">
				<div class="row">
					<div class="col-sm-8 col-sm-offset-2 text">
						<h1>
							<strong>DW Studio</strong>
						</h1>
						<div class="description">
							<p>
							
							</p>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-6 book">
		<!-- 			<img src="assets/img/ebook@2x.png" alt=""> -->
				</div>
				<div class="col-sm-5 form-box">
					<div class="form-top">
						<div class="form-top-left">
							<h3>Please enter your username and password.</h3>
							<p>请输入用户名和密码:</p>
						</div>
						<div class="form-top-right">
							<i class="fa fa-pencil"></i>
						</div>
					</div>
					<div class="form-bottom">
						<!-- <form id="form" role="form" action="/denglu1" method="post"
								class="registration-form"> -->
						<div class="form-group">
							<div class="form-top-left">
								<h3>用户名</h3>
							</div>
							<input id="username" type="text"
								class="form-first-name form-control"
								style=" height: 50px;">
						</div>
						<div class="form-group">
							<div class="form-top-left">
								<h3>密码</h3>
							</div>
							<input id="password" type="password"
								class="form-last-name form-control"
								style=" height: 50px;">
						</div>
						<div class="form-group">
							<input 
							    type="button"
							    class="form-last-name form-control"
								style=" background: #87CE00; height: 50px; color: white;"
								class="btn" value="登陆" onclick="ok()">
						</div>
						<div class="form-group">
							<input
							    type="button"
							    class="form-last-name form-control"
								style="background: #87CE00;  height: 50px; color: white;"
								class="btn" value="加入我们"
								onclick="zhuce()">
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</div>



<!-- JS的部分先这样写着以后再分开 -->
	<script type="text/javascript">
		function ok() {
			var username = $('#username').val();
			var password = $('#password').val();
			if (username == "") { //验证用户名是否为空
				alert("请输入用户名！");
				return;
			}
			if (password == "") { //验证密码是否为空
				alert("请输入密码！");
				return;
			}
			var param = "/checkUser";
			$.ajax({
				url : param,
				type : "post",
				dataType : "json",
				data : {
					"username" : username,
					"password" : password,
				},
				success : function(data) {
					if (data == "200") {
						alert("欢迎用户 :"+ username);
						window.location.href="/index";
					} else if(data == "500"){
						alert("请确认您输入的账户密码");
					}	else if(data == "403"){
						alert("欢迎管理员 :"+ username);
						window.location.href="/index";
					}
				
				}
			});
		}
		
		
		function zhuce() {		
			window.location.href="/register";	
		}
	</script>



</body>

</html>