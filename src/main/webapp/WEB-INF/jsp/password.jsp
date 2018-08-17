<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Change Password</title>

<link rel="stylesheet" type="text/css" href="password.css">
</head>

<body>

<header style="
    padding-top: 20px;
">
<a class="active" href="home"><img src="logo.png"  width="150" height="40" align="left"></a>

<!-- <center>
<h1>
CapStore E-Commerce</h1></center> -->
</header>
	
	<div class="limiter">
		<div class="container-login100" style="background-image: url('bg.jpg');">
			<div class="wrap-login100 p-l-55 p-r-55 p-t-65 p-b-30">
				<form class="login100-form validate-form" action="#">
					<span class="login100-form-title p-b-49">
						Change Password
					</span>

					
					<div class="wrap-input100 validate-input" data-validate="Password is required">
						<span class="label-input100">Current Password:</span>
						<input class="input100" type="password" name="pass" placeholder="Enter current password">
						<span class="focus-input100" data-symbol="&#xf190;"></span>
					</div>
					
					<div class="wrap-input100 validate-input" data-validate="Password is required">
						<span class="label-input100">New Password:</span>
						<input class="input100" type="password" name="pass" placeholder="Enter new password">
						<span class="focus-input100" data-symbol="&#xf190;"></span>
					</div>
					
					<div class="wrap-input100 validate-input" data-validate="Password is required">
						<span class="label-input100">Reenter new Password</span>
						<input class="input100" type="password" name="pass" placeholder="Confirm password">
						<span class="focus-input100" data-symbol="&#xf190;"></span>
					</div>
					
				<!-- 	<div class="text-right p-t-8 p-b-31">
						<a href="#">
							Forgot password?
						</a>
					</div> -->
					<br>
					<div class="container-login100-form-btn">
						<div class="wrap-login100-form-btn">
							<div class="login100-form-bgbtn"></div>
							<button class="login100-form-btn">
								Save Changes
							</button>
						</div>
					</div>

					
						
				</form>
			</div>
		</div>
	</div>
	<footer>
	
	<h1>Capgemini Technology Services India Ltd.</h1>
	</footer>
	
</body>
</html>