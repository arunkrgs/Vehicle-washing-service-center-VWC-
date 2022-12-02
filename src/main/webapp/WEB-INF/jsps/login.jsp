<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Sign In</title>

<!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/style.css">
<style>
@import url('https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,300;0,400;1,200&display=swap');	
	body{
		background-color: black;
		color:white;
		font-family: poppins;
	}
	.signin-form{
	background: #1a1a1a;
    width: 500px;
    height: 250px;
    border-radius: 20px;
    padding-top: 5px;
    padding-bottom: 20px;
    box-shadow: 2px 10px 115px 20px #be84dead;
    margin-top: 40px;
	}
	.login-form-class{
		/*background-color: lightgreen;*/
		border-radius: 20px;
	}
	.login-class{
		width:200px;
		height:20px;
		margin-top: 3px;
	}
	.remember-me-group{
		height:20px;
		margin-top: 15px
	}
	.login-form-button{
		margin-top:5px;
	}
	#signin{
		width:209px;
	}
	.signin-image{
		margin-top: 20px;
	}
	a{
		color: #3c85ec;
	}
	
</style>
</head>
<body>

	<div class="main" align="center">

		<!-- Sing in  Form -->
		<section class="sign-in">
			<div class="container p-4">
				<div class="signin-content">
				
					<div class="signin-form">
						<h2 class="form-title" >Sign in</h2>
						
				<form action="verifyLogin" method="post" class="login-form-class">
					
							<input type="text" name="email" id="username" class="login-class"
							placeholder="User Email Id"/><br>
							
							<input type="password" name="password" id="password" class="login-class"
									placeholder="Password"/>
							
							<div class="remember-me-group">
								<input type="checkbox" name="remember-me" id="remember-me"
									class="agree-term" /> <label for="remember-me"
									class="label-agree-term"><span><span></span></span>Remember
									me</label>
							</div>
							<div class="login-form-button">
								<input type="submit" name="signin" id="signin"
									class="form-submit" value="Login" />
							</div>
							
						<div class="signin-image">
								<a href="register" class="signup-image-link">Create an account</a>
						</div>
						
						<br>
						<div>
							${error}
						</div>
						
				</form>
							</div>
						</div>
					</div>
				</div>
		</section>

	</div>
	
</body>

</html>