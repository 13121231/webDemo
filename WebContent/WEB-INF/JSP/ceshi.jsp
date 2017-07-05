<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>测试1</title>
</head>

<body>
<style>
	body{
		margin:0px;
	}
	video{
		position:fixed;
		right:0;
		bottom:0;
		min-width:100%;
		min-heght:100%;
		width:auto;
		heght:auto;
		z-index:-9999;
	}
</style>
<script>
	var video = document.getElementById('v1');
	video.playbackRate = 0.5;
	
</script>
	 <video autoplay muted loop style="width:100%" id = "v1"> 
	 	<source src="${pageContext.request.contextPath}/video/video.qsv">
	 </video>
</body>
</html>