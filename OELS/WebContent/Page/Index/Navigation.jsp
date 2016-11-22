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
	href="<%=basePath%>/CSS/Custom/menu_style.css">
<link rel="stylesheet" type="text/css"
	href="<%=basePath%>/CSS/Third_Party/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="<%=basePath%>/CSS/Custom/header.css">
<link rel="stylesheet" type="text/css"
	href="<%=basePath%>/CSS/Custom/menu_style.css">
<script src="<%=basePath%>/JQuery/Third_Party/jquery-2.1.4.min.js"></script>
<script src="<%=basePath%>/JQuery/Third_Party/bootstrap.min.js"></script>
</head>
<body>
	<div class="header">
		<div class="left inline">
			<div class="wrapper1">
				<div class="nav">
					<ul>
						<li class="active"><a href="#"> <span class="menu-left"></span>
								<span class="menu-mid">Home</span> <span class="menu-right"></span>
						</a></li>
						<li class=""><a href="#"> <span class="menu-left"></span>
								<span class="menu-mid">Blog</span> <span class="menu-right"></span>
						</a></li>
						<li class=""><a href="#"> <span class="menu-left"></span>
								<span class="menu-mid">Development</span> <span
								class="menu-right"></span>
						</a></li>
						<li class=""><a href="#"> <span class="menu-left"></span>
								<span class="menu-mid">Tutorials</span> <span class="menu-right"></span>
						</a>
							<div class="sub">
								<ul>
									<li><a href="#">Photoshop</a></li>
									<li><a href="#">Illustrator</a></li>
									<li><a href="#">Css, Html</a></li>
									<li><a href="#">Post Your Tutorial!</a></li>
								</ul>
								<div class="btm-bg"></div>
							</div></li>
						<li class=""><a href="#"> <span class="menu-left"></span>
								<span class="menu-mid">Gallery</span> <span class="menu-right"></span>
						</a>
							<div class="sub">
								<ul>
									<li><a href="http://www.5icool.org/">Personal Photos</a></li>
									<li><a href="#">My Friends</a></li>
									<li><a href="#">Tech</a></li>
								</ul>
								<div class="btm-bg"></div>
							</div></li>
						<li class=""><a href="#"> <span class="menu-left"></span>
								<span class="menu-mid">Portfolio</span> <span class="menu-right"></span>
						</a>
							<div class="sub">
								<ul>
									<li><a href="http://www.5icool.org/">My Works</a></li>
								</ul>
								<div class="btm-bg"></div>
							</div></li>
						<li class="last"><a href=""> <span class="menu-left"></span>
								<span class="menu-mid">Contact</span> <span class="menu-right"></span>
						</a></li>
					</ul>
				</div>
			</div>

		</div>
		<div class="right inline">
			<ul>
				<li><a href="<%=basePath%>Page/Login/Register.jsp">免费注册</a>&nbsp;&nbsp;</li>|
				<li><a href="<%=basePath%>Page/Login/Login.jsp">登录</a></li>
			</ul>
		</div>
	</div>
	<!-- 搜索框 -->
		<div class="row size">
			<div class="col-lg-6">
				<div class="input-group">
					<input type="text" class="form-control" placeholder="请输入搜索的内容"> <span
						class="input-group-btn">
						<button class="btn btn-default" type="button">Search</button>
					</span>
				</div>
			</div>
		</div>
</body>
</html>