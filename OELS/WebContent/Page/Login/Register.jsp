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
	href="<%=basePath%>CSS/Custom/Login/register.css">
<script src="<%=basePath%>JQuery/Third_Party/jquery-2.1.4.min.js"></script>
<script src="<%=basePath%>JQuery/Custom/Login/kit.js"></script>
<script src="<%=basePath%>JQuery/Custom/Login/ieFix.js"></script>
<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push([ '_setAccount', 'UA-30210234-1' ]);
	_gaq.push([ '_trackPageview' ]);
	(function() {
		var ga = document.createElement('script');
		ga.type = 'text/javascript';
		ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl'
				: 'http://www')
				+ '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(ga, s);
	})();
</script>
<script src="<%=basePath%>JQuery/Custom/Login/dom.js"></script>
<script src="<%=basePath%>JQuery/Custom/Login/form.js"></script>
<script src="<%=basePath%>JQuery/Custom/Login/validator.js"></script>
<script src="<%=basePath%>JQuery/Custom/Login/autowired_validator.js"></script>

<title>Insert title here</title>

<style>
table td {
	font-size: 14px;
}

label {
	cursor: pointer;
	margin-right: 1em;
}
</style>
</head>
<body>
	<div id="regist-main">
			<form id="registForm" action="/Account/Register" method="post" onsubmit="alert('验证通过，可以提交！');return false;">
				<ol>
					<li>
						<label for="UserName">用户名：
						<span class="kitjs-validator" for="@UserName" rules="[{notNull:true, message:'用户名不能为空'}]"></span>
						</label>
						<span class="field-validation-valid" data-valmsg-for="UserName" data-valmsg-replace="true"></span>
						<input id="UserName" name="UserName" type="text" value="">
					</li>
					<li>
						<label for="Email">电子邮件：
						<span class="kitjs-validator" for="@Email" rules="[{notNull:true, message:'电子邮件不能为空'},{isEmail:true,message:'电子邮件格式不正确'}]"></span>
						</label>
						<span class="field-validation-valid" data-valmsg-for="Email" data-valmsg-replace="true"></span>
						<input id="Email" name="Email" type="text" value="">
					</li>
					<li>
						<label for="Password">密码：
						<span class="kitjs-validator" for="@Password" rules="[{notNull:true, message:'密码不能为空'},{minLength:'6',message:'密码长度最少为6位'}]"></span>
						</label>
						<span class="field-validation-valid" data-valmsg-for="Password" data-valmsg-replace="true"></span>
						<input id="Password" name="Password" type="password">
					</li>
					<li>
						<label for="ConfirmPassword">重新输入密码：
						<span class="kitjs-validator" for="@ConfirmPassword" rules="[{notNull:true, message:'重新输入密码不能为空'},{equalWith:'@Password',message:'两次输入密码必须一致'},{minLength:'6',message:'密码长度最少为6位'}]"></span>
						</label>
						<span class="field-validation-valid" data-valmsg-for="ConfirmPassword" data-valmsg-replace="true"></span>
						<input id="ConfirmPassword" name="ConfirmPassword" type="password">
					</li>
				</ol>
				<div class="registError"></div>
				<input type="submit" value="注册" class="btn-submit">
			</form>
		</div>
</body>
</html>