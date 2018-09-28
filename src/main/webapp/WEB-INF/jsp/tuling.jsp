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
<title>DW机器人页面</title>
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

<style type="text/css">
    *{margin:0;padding:0;}
    body,html{width:100%;height:100%;}
    body{background:url(images/bg.jpg) no-repeat;}
    h1{height:80px;background:rgba(0,0,0,.3);text-align:center;color:#fff;line-height:80px;font-weight:100;}
    #box{width:800px;height:600px;background:rgba(255,255,255,.5);margin:50px auto;}
    #box .box-head{height:60px;background:#00ffac;}
    .box-head .h-img{margin:0 20px;float:left;}
    .box-head .h-span{color:#fff;line-height:60px;font-size:24px;float:left;}
    #box .box-body{width:760px;height:420px;padding:20px;overflow:auto;}
   /*overflow:auto;div内文本超出后设置滚动条*/
    /*手动设置滚动条样式*/
    .box-body::-webkit-scrollbar{width:4px;}
    .box-body::-moz-scrollbar{width:4px;}
    .box-body::-webkit-scrollbar-track{background:#808080;border-radius:2em;}
    .box-body::-webkit-scrollbar-thumb{background-color:#03a9f4;border-radius:2em;}
    .box-body::-moz-scroll-track{background:#808080;border-radius:2em;}
    .box-body::-moz-scroll-thumb{background-color:#03a9f4;border-radius:2em;}
   /*自定义滚动条的样式*/
    /*机器人的css*/
    .box-body .rotWord span{width:40px;height:40px;background:url(images/rot.png);float:left;}
    .box-body .rotWord p{float:left;padding:10px;background:#00ffae;margin-left:10px;border-radius:8px;word-break:break-all;max-width:220px;}
/*word-break:break-all;max-width:220px; 文本p自动换行*/
    .rotWord{overflow:hidden;}/*清楚浮动*/
    /*myself的css*/
    .box-body .myWord span{width:40px;height:40px;background:url(images/my.png);float:right;}
    .box-body .myWord p{float:right;padding:10px;background:#00ff00;margin-right:10px;border-radius:8px;word-break:break-all;max-width:220px;}/*word-break:break-all;max-width:220px; 文本p自动换行*/
    .myWord{overflow:hidden;}/*清楚浮动*/
    
    #box .box-footer{width:760px;height:60px;padding:0 20px;}
    .box-footer #input{width:620px;height:60px;background:rgba(0,0,0,.1);border-radius:8px;text-indent:10px;color:#fff;float:left;font-size:18px;padding-left:20px;outline:none;overflow:hidden;border:none;}
    .box-footer #btn{width:100px;height:60px;background:blue;border-radius:8px;user-select:none;text-align:center;text-align:center;line-height:60px;float:right;font-size:18px;cursor:pointer;}
  </style>

<body >
    <!--head start-->
    <h1>24小时在线男朋友</h1>
    <h1>VIP时宇专属</h1>
    <!--end head-->
    <!--content start-->
    <div id="box">
    <div class="box-head">
    </div>
    <div class="box-body" style="color:#555;">
        <div class="rotWord">
            <span></span>
            <p>毛毛，有什么需要我做的吗？</p>
        </div>
    </div>
    <div class="box-footer" style="text-align:center;">
        <input type="text" style="width: 80%; " style="text-align:center;" id="input" autocomplete="off">
        <!--autocomplete 取消输入框自动提示-->
        <div id="btn" style="color:#555" onclick="action()">发送</div>
    </div>
    </div>
    <!--end content-->
<!--js start-->
    <script type="text/javascript" src="js/jquery-3.1.0.js"></script>
    <script type="text/javascript">
        var text=$("#input");
        function action(){
             //判断输入文本框是否有值
            if(text.val()==""||text.val==""){
               //智能优化 
                text.focus();
                return ;
            }
            $(".box-body").append("<div class='myWord'><span></span><p>"+"<br>"+text.val()+"</p></div>");
            $(".box-body").scrollTop(1000000000000);
            $.ajax({
                type:"post",
                url:"robot",
                data:{"text":text.val()},
                success:function(data){
                    var result = $.parseJSON(data).text;
 					var url=$.parseJSON(data).url;
                    $(".box-body").append("<div class='rotWord'><span></span><p>"+result+"</p></div>");
                    if(url!=null){
                        alert("我到去哪网上面帮你查找一下");
                    	window.location.href=url;
                    }
                    $(".box-body").scrollTop(1000000000000);
                      //语言标签 autoplay自动播放
                    var obj = $('<audio src="http://fanyi.baidu.com/gettts?lan=zh&amp;text='+result+'&amp;spd=5&amp;sorce=web" autoplay></audio>');
                    $(".box-body").append(obj);
                }
            });
            text.val("");
            text.focus();
            
        }
         //键盘回车事件
        $(document).keydown(function(event){
            if(event.keyCode==13){
                action();
            }
        });
    </script>
    <!--end js-->
</body>



</html>