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
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" type="text/css"
	href="<%=basePath%>CSS/Custom/Login/register.css">
<script src="<%=basePath%>JQuery/Third_Party/jquery-2.1.4.min.js"></script>
<script src="<%=basePath%>JQuery/Custom/Login/register.js"></script>
<title>Insert title here</title>
</head>
<body>
	<div class="content">
		<form id="#mainForm1" class="mainForm mainForm1">
			<div class="number">
				<a href="##" class="linkABlue">手机号码注册</a> <span></span> <a href="##"
					class="linkAGray number1">账户名注册</a>
			</div>
			<div class="normalInput">
				<input type="text" class="phone" maxlength="11" placeholder="手机号码">
			</div>
			<span class="error error1"></span>
			<div class="normalInput">
				<input type="text" class="kapkey" maxlength="6" placeholder="验证码">
				<span class="formLine"></span> <a href="##" id="getKey"
					class="linkABlue">获取验证码</a>
			</div>
			<span class="error error2"></span>
			<div class="normalInput">
				<input type="text" class="password" maxlength="16"
					autocomplete="off" placeholder="密码"> <input type="password"
					class="password1" maxlength="16" autocomplete="off"
					placeholder="密码"> <a id="pwdBtn" href="##"
					class="pwdBtnShow" isshow="false"> <i class="i_icon"></i>
				</a>
			</div>
			<span class="error error3"></span>
			<div class="rememberField">
				<span class="checkboxPic check_chk" tabindex="-1" isshow="false">
					<i class="i_icon"></i>
				</span> <label class="pointer">我已阅读并接受</label> <a href="#" target="_blank"
					class="linkABlue">《Flyme服务协议条款》</a>
			</div>
			<span class="otherError">请确认已阅读并同意Flyme服务协议条款</span> <a href="##"
				class="fullBtnBlue">注册</a>
		</form>
		<form id="#mainForm2" class="mainForm mainForm2">
			<div class="number">
				<a href="##" class="linkABlue2 number2">手机号码注册</a> <span></span> <a
					href="##" class="linkAGray2">账户名注册</a>
			</div>
			<div class="normalInput">
				<input type="text" class="username" maxlength="32" placeholder="账户名"
					autocomplete="off"> <!-- <span class="grayTip">@flyme.cn</span> -->
			</div>
			<span class="error error1"></span>
			<div class="normalInput">
				<input type="text" class="passwordN" maxlength="16"
					autocomplete="off" placeholder="密码"> <input type="password"
					class="password1N" maxlength="16" autocomplete="off"
					placeholder="密码"> <a id="pwdBtnN" href="##"
					class="pwdBtnShowN" isshow="false"> <i class="i_icon"></i>
				</a>
			</div>
			<span class="error error3"></span>
			<div class="normalInput">
				<input type="text" class="email" maxlength="32" placeholder="安全邮箱"
					autocomplete="off">
			</div>
			<span class="error error2"></span>
			<div class="rememberField">
				<span class="checkboxPic check_chk" tabindex="-1" isshow="false">
					<i class="i_icon"></i>
				</span> <label class="pointer">我已阅读并接受</label> <a
					href="https://member.meizu.com/ServiceAgreement.jsp"
					target="_blank" class="linkABlue">《Flyme服务协议条款》</a>
			</div>
			<span class="otherError">请确认已阅读并同意Flyme服务协议条款</span> <a href="##"
				class="fullBtnBlue">注册</a>
		</form>
	</div>
	<ul class="bRadius2 mail">
		<li data-mail="@qq.com" class="item item1">@qq.com</li>
		<li data-mail="@sina.com" class="item item2">@sina.com</li>
		<li data-mail="@126.com" class="item item3">@126.com</li>
		<li data-mail="@163.com" class="item item4">@163.com</li>
		<li data-mail="@gmail.com" class="item item5">@gmail.com</li>
	</ul>
	<div id="mz_Float">
		<div class="mz_FloatBox">
			<div class="mz3AngleL">
				<i class="i_icon"></i>
			</div>
			<div class="mzFloatTip bRadius2">长度为8-16个字符，区分大小写，至少包含两种类型</div>
		</div>
	</div>
</body>
</html>