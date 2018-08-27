<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<!--必须有这句话 -->
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>	
	
	
<!DOCTYPE html>
<html lang="zh">
<script src="assets/js/jquery-1.11.1.min.js"></script>
<script src="assets/bootstrap/js/bootstrap.min.js"></script>
<script src="assets/js/jquery.backstretch.min.js"></script>
<script src="assets/js/retina-1.1.0.min.js"></script>
<script src="assets/js/scripts.js"></script>




<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title><spring:message code="denglu.title"></spring:message></title>
<link rel="stylesheet"
	href="http://fonts.googleapis.com/css?family=Roboto:400,100,300,500">
<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet"
	href="assets/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="assets/css/form-elements.css">
<link rel="stylesheet" href="assets/css/style.css">

<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
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
		<div class="inner-bg">
			<div class="container">
				<div class="row">
					<div class="col-sm-8 col-sm-offset-2 text">
						<h1>
							<strong><spring:message code="denglu.welcome"></spring:message></strong>
						</h1>
						<div class="description">
							<p>
								<spring:message code="denglu.description"></spring:message>
								</strong></a>,
							</p>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-6 book">
					<img src="assets/img/ebook.png" alt="">
				</div>
				<div class="col-sm-5 form-box">
					<div class="form-top">
						<div class="form-top-left">
							<h3>Welcome To XiaoGui</h3>
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
								style="width: 490px; height: 50px;">
						</div>
						<div class="form-group">
							<div class="form-top-left">
								<h3>密码</h3>
							</div>
							<input id="password" type="password"
								class="form-last-name form-control"
								style="width: 490px; height: 50px;">
						</div>
						<div class="form-group">
							<input
							    type="button"
								style="background: #87CE00; width: 490px; height: 50px; color: white;"
								class="btn" value="登陆" onclick="ok()">
						</div>
						<div class="form-group">
							<input
							    type="button"
								style="background: #87CE00; width: 490px; height: 50px; color: white;"
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
						alert("登陆成功");
						window.location.href="/index";
					} else if(data == "500"){
						alert("请确认您输入的账户密码");
					}
				}
			});
		}
		
		
		function zhuce() {		
			window.location.href="/zhuce";	
		}
	</script>



</body>

</html>