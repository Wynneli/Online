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
<link rel="stylesheet" type="text/css" id="css"
	href="<%=basePath%>CSS/Custom/Login/Login_style.css">
<script src="<%=basePath%>JQuery/Third_Party/jquery-2.1.4.min.js"></script>
<script src="<%=basePath%>JQuery/Login/easyform.js"></script>
<title>Insert title here</title>
<script type="text/javascript">
	$(document).ready(function() {
		$('#reg-form').easyform();
	});
</script>
</head>
<body>
	<div class="form-div">
		<form id="reg-form" action="" method="post">

			<table>
				<tr>
					<td>用户名</td>
					<td><input name="uid" type="text" id="uid"
						easyform="length:4-16;char-normal;real-time;"
						message="用户名必须为4—16位的英文字母或数字"
						easytip="disappear:lost-focus;theme:blue;" ajax-message="用户名已存在!">
					</td>
				</tr>
				<tr>
					<td>密码</td>
					<td><input name="psw1" type="password" id="psw1"
						easyform="length:6-16;" message="密码必须为6—16位"
						easytip="disappear:lost-focus;theme:blue;"></td>
				</tr>
				<tr>
					<td>确认密码</td>
					<td><input name="psw2" type="password" id="psw2"
						easyform="length:6-16;equal:#psw1;" message="两次密码输入要一致"
						easytip="disappear:lost-focus;theme:blue;"></td>
				</tr>
				<tr>
					<td>email</td>
					<td><input name="email" type="text" id="email"
						easyform="email;real-time;" message="Email格式要正确"
						easytip="disappear:lost-focus;theme:blue;"
						ajax-message="这个Email地址已经被注册过，请换一个吧!"></td>
				</tr>
				<tr>
					<td>昵称</td>
					<td><input name="nickname" type="text" id="nickname"
						easyform="length:2-16" message="昵称必须为2—16位"
						easytip="disappear:lost-focus;theme:blue;"></td>
				</tr>
			</table>

			<div class="buttons">
				<input value="注 册" type="submit"
					style="margin-right: 20px; margin-top: 20px;"> <input
					value="我有账号，我要登录" type="button"
					style="margin-right: 45px; margin-top: 20px;">
			</div>

			<br class="clear">
		</form>
	</div>
</body>
</html>