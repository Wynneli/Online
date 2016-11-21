<%@ page language="java" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" type="text/css" id="css"
	href="<%=basePath%>/CSS/Custom/slide/slide2_style.css">
<script src="<%=basePath%>/JQuery/Third_Party/jquery-2.1.4.min.js"></script>
<script src="<%=basePath%>/JQuery/Custom/slide/jquery.indexSlidePattern.js"></script>
<script language="javascript">
	$(document).ready(function(e) {
		var opt = {
			"speed" : "fast", //变换速度,三速度可选 slow,normal,fast;
			"by" : "mouseover", //触发事件,click或者mouseover;
			"auto" : true, //是否自动播放;
			"sec" : 3000
		//自动播放间隔;
		};
		$("#demo").IMGDEMO(opt);
	});
</script>



</head>
<body>

	<ul id="demo">
		<li class="active"><a href=""><img
				src="<%=basePath%>Images/Slide/1.jpg" /></a>
			<div>
				<a href="">标题1</a>
			</div></li>
		<li><a href=""><img src="<%=basePath%>Images/Slide/2.jpg" /></a>
			<div>
				<a href="">标题2</a>
			</div></li>
		<li><a href=""><img src="<%=basePath%>Images/Slide/3.jpg" /></a>
			<div>
				<a href="">标题3</a>
			</div></li>
		<li><a href=""><img src="<%=basePath%>Images/Slide/4.jpg" /></a>
			<div>
				<a href="">标题4</a>
			</div></li>
		<li><a href=""><img
				src="<%=basePath%>Images/Slide/index4.jpg" /></a>
			<div>
				<a href="">标题5</a>
			</div></li>
	</ul>

</body>
</html>
