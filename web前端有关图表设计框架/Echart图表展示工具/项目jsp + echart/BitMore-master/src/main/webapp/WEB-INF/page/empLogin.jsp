<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link href="../static/css/empLogin.css" rel="stylesheet">
<script src="../js/jquery-1.8.3.min.js"></script>

<title>员工登陆</title>
</head>

<body class="login">
	<div class="login_m">
		<div class="login_logo">
			<img src="../static/images/web/logo.png" width="196" height="46">
		</div>
		<form id="empLoginForm" method="post" action="../emp/doEmpLogin">
			<div class="login_boder">
				<div class="login_padding">
					<h2>用户名</h2>
					<input type="text" class="txt_input txt_input2" name="phone">
					<h2>密码</h2>
					<input type="password" class="txt_input" name="empPassword">
				
					<p class="forgot">
						<a href="javascript:void(0);">忘记密码?</a>
					</p>
					<div class="rem_sub">
						<div class="rem_sub_l">
							<input type="checkbox"> 
							<label for="checkbox">一周内免登陆</label>
						</div>
						<label> 
						<input type="submit" id="doLogin" class="sub_button" value="登陆">
						</label>
					</div>
				</div>
		</div>	
		</form>	
	</div>
</body>
</html>