<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css"
	href="<%=basePath%>/CSS/Custom/slide/skitter.css">
<link rel="stylesheet" type="text/css"
	href="<%=basePath%>/CSS/Custom/slide/style.css">
<script src="<%=basePath%>/JQuery/Third_Party/jquery-2.1.4.min.js"></script>
<script src="<%=basePath%>/JQuery/Custom/slide/jquery.easing.1.3.js"></script>
<script src="<%=basePath%>/JQuery/Custom/slide/jquery.skitter.js"></script>

<script type="text/javascript">
		$(document).ready(function() {
			$(document).ready(function() {
				$(".box_skitter_large").skitter({
					animation : "random",
					interval : 3000,
					numbers : false,
					numbers_align : "right",
					hideTools : true,
					controls : false,
					focus : false,
					focus_position : true,
					width_label : '340px',
					enable_navigation_keys : true,
					progressbar : false
				});
			});
		});
	</script>
</head>
<body>
	<div id="slider-container">
		<div class="box_skitter box_skitter_large">
			<ul>
				<li><a href="http://sc.chinaz.com/"><img
						src="<%=basePath%>Images/Slide/index1.jpg" alt="" /></a>
					<div class="label_text">
						<h3 class="colortext uppercase">帮你展现更美的自已</h3>
						<span>彩妆刷系列轻易打造你的个性妆容！夏末天气也越来越舒爽的，</span>
					</div></li>
				<li><a href="http://sc.chinaz.com/"><img
						src="<%=basePath%>Images/Slide/index2.jpg" alt="" /></a>
					<div class="label_text">
						<h3 class="colortext uppercase">帮你展现更美的自已</h3>
						<span>专业的刷具能帮你轻松打造自然妆容，你会发现用了专业刷具， </span>
					</div></li>
				<li><a href="http://sc.chinaz.com/"><img
						src="<%=basePath%>Images/Slide/index3.jpg" alt="" /></a>
					<div class="label_text">
						<h3 class="colortext uppercase">帮你展现更美的自已</h3>
						<span>彩妆刷让你打造美丽妆容更加得心应手。彩妆刷已从专业造型师手中， </span>
					</div></li>
					<li><a href="http://sc.chinaz.com/"><img
						src="<%=basePath%>Images/Slide/index4.jpg" alt="" /></a>
					<div class="label_text">
						<h3 class="colortext uppercase">帮你展现更美的自已</h3>
						<span>彩妆刷让你打造美丽妆容更加得心应手。彩妆刷已从专业造型师手中， </span>
					</div></li>
			</ul>
		</div>
	</div>

</body>
</html>