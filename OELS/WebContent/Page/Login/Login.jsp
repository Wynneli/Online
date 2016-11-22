<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" type="text/css"
	href="<%=basePath%>CSS/Custom/Login/register.css">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
	<div class="content">
		<form id="#mainForm1" class="mainForm mainForm1">
			<div class="number">
				登录
			</div>
			<div class="normalInput">
				<input type="text" class="phone" maxlength="11" placeholder="手机号码/邮箱">
			</div>
			<span class="error error1"></span>
			<div class="normalInput">
				<input type="text" class="password" maxlength="16"
					autocomplete="off" placeholder="密码"> <input type="password"
					class="password1" maxlength="16" autocomplete="off"
					placeholder="密码"> <a id="pwdBtn" href="##"
					class="pwdBtnShow" isshow="false"> <i class="i_icon"></i>
				</a>
			</div>
			<span class="error error2"></span>
			<div class="normalInput">
				<input type="text" class="phone" maxlength="11" placeholder="验证码">
			</div>
			<span class="error error3"></span>
		<a href="<%=basePath%>index.jsp"class="fullBtnBlue">登录</a>
		</form>
	</div>
</body>
</html>