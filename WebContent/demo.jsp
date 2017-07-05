<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link href="${pageContext.request.contextPath}/PUBLIC/bs/dist/css/bootstrap.min.css" rel="stylesheet">
<script src="${pageContext.request.contextPath}/PUBLIC/JQuery/jquery-2.1.4.min.js"></script>
<script src="${pageContext.request.contextPath}/PUBLIC/bs/dist/js/bootstrap.min.js"></script>
<title>健身教研室</title>
<style>
	body,div,video,p{
		margin:0px;
	}
	video{
		margin-top:0px;
		position:fixed;
		height:100%;
		width:auto;
		z-index:-9999;
	}
</style>
<script>
	var video = document.getElementById('v1');
	video.playbackRate = 0.5;
</script>
</head>

<body>
	 <video autoplay muted loop  id = "v1"> 
	 	<source src="${pageContext.request.contextPath}/video/video.mp4">
	 </video>
	<div class="container">
		<nav class="navbar navbar-default navbar-fixed-top" style="background: transparent;">
			 <div class="container-fluid">
			    <div class="navbar-header">
			    </div>
	   		 <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
			 <p class="navbar-text">欢迎来到健身教研室</p>     	 
	     	 <ul class="nav navbar-nav navbar-right">
	        	<li class="dropdown">
	          		<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="glyphicon glyphicon-user"></i><span class="hidden-sm hidden-xs">用户登录</span> <span class="caret"></span></a>
	          	    <ul class="dropdown-menu">
		            <li><a href="${pageContext.request.contextPath}/servlet/ShowAdminLoginPageServlet">管理员登录</a></li>
		             <li role="separator" class="divider"></li>	
		            <li><a href=${pageContext.request.contextPath}/servlet/ShowRegisterPageServlet>用户注册</a></li>
		          </ul>
		        </li>
		      </ul>
		    </div><!-- /.navbar-collapse -->
		  </div><!-- /.container-fluid -->
		</nav>
		<div class= "row">
				<div class="col-md-4 col-md-offset-4">
					
                    			 <h3 class="panel-title">用户登录 </h3>
              	</div>	
		</div>
	
	</div>
</body>
</html>