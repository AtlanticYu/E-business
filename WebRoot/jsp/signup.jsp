<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'signup.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">

<link rel="stylesheet" type="text/css" href="css/signup.css">
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">


</head>

<body>
	<div id="signup-header">
		<div id="e-logo">
			<a href="<%=basePath%>StoreProscenium.jsp"><img alt="杂货铺" src="imgs/logo.jpg" height=90%></a>
		</div>
		<div id="e-logo-title">欢迎注册</div>
		<div id="signuped">
			已有账号？<a href="#">请登录</a>
		</div>
	</div>
	<div class="input-group" id="signup-body">
	<form action="">
		<div class="input-group"><span class="input-group-addon" id="sizing-addon2">手机号</span> <input
			name="acount" type="text" class="form-control" placeholder="作为账号用于登录"
			aria-describedby="sizing-addon2"></div><br>
			<div class="input-group"><span class="input-group-addon" id="sizing-addon2">用户名</span> <input
			name="username" type="text" class="form-control" placeholder="用户名"
			aria-describedby="sizing-addon2"></div><br>
			<div class="input-group"><span class="input-group-addon" id="sizing-addon2">密码</span> <input
			name="password" type="password" class="form-control" placeholder="密码"
			aria-describedby="sizing-addon2"></div><br>
	</div>
   </form>
</body>
</html>
