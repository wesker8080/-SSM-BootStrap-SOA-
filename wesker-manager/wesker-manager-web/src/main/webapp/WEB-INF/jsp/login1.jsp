<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="zh-CN">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
   
    <title>Bootstrap Template</title>
<script src="${pageContext.request.contextPath }/js/jquery.min.js" type="text/javascript"></script>
<script src="${pageContext.request.contextPath }/js/bootstrap.min.js"></script>
<!-- Bootstrap core CSS -->
<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath }/css/bootstrap.min.css" />

<style type="text/css">
	body{
		background:url('/images/bg_lo.jpg');
		background-position:center;
		background-repeat:no-repeat;/*不重复*/
		background-size:cover;/*让背景基于容器*/
		background-attachment:fixed;/*当内容高度大于图片高度时，背景图像的位置相对于viewport固定*/
		margin-left:auto;
		margin-right:auto;
		margin-top:15%;
		width:21em;
	}
</style>
  </head>
  <body >
  小情情我最爱
    <form action="/user/login" onsubmit="return false;">
		<div class="form-group">
			<label class="sr-only" for="username" >username</label>
			<div class="input-group">
				<div class="input-group-addon">username</div>
				<input type="text" class="form-control" id="username" name="email" placeholder="Please enter the username" required autofocus></input>
			</div>
		</div>
		<div class="form-group">
			<label class="sr-only" for="password">password</label>
			<div class="input-group">
				<div class="input-group-addon">password</div>
				<input type="text" class="form-control" name="password" id="password" placeholder="Please enter the password"></input>
			</div>
		</div>
		
		<input type="submit" style="width:295px" value="Login" id="login_sub" class="btn btn-success"/>
	</form>
	<div  id="myAlert" class="alert alert-warning fade in hide">
	<a href="#" class="close" data-dismiss="alert" aria-hidden="true">&times;</a>
	<strong>警告</strong>请检查您的网络
	</div>
	 <script type="text/javascript">
     $(function(){
		$("#login_sub").click(function(){
			login();
		});
	}); 
    function login() {
    	$("#myAlert").attr("class","alert alert-warning");
    	//$("#login").submit();
    	/* $("#login").submit(function(e){
            e.preventDefault();   // disabled default action
            // do something and ajax ....
            $.post("/user/login", $("login").serializeArray())
            .done(function(){
            	console.info(e);
            	$.messager.alert('提示','success!');})
            .failed(function(){$.messager.alert('提示','fail!');})
            
          }); */
    }
    
    </script>
  </body>
</html>