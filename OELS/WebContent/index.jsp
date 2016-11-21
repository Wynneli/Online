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
<title>Insert title here</title>
<link rel="stylesheet" type="text/css"
	href="<%=basePath%>/CSS/Custom/jquery.hiSlider.min.css">
<link rel="stylesheet" type="text/css"
	href="<%=basePath%>/CSS/Third_Party/bootstrap.min.css">
<script type="text/javascript"
	src="<%=basePath%>/JQuery/Third_Party/jquery-2.1.4.min.js"></script>
<script type="text/javascript"
	src="<%=basePath%>/JQuery/Third_Party/bootstrap.min.js"></script>
<script type="text/javascript"
	src="<%=basePath%>/JQuery/Custom/custom.js"></script>
<script type="text/javascript"
	src="<%=basePath%>/JQuery/Custom/jquery.hiSlider.min.js"></script>

</head>
<body>
	<jsp:include page="/Page/Navigation.jsp" flush="true" />
	<jsp:include page="/Page/Slide2.jsp" flush="true" />
	
</body>
</html>
