<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Sign Up Form by VWC</title>
<style>
@import url('https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,300;0,400;1,200&display=swap');
	body{
		background-color: black;
		color: white;
		font-family: Poppins:
	}
	.reg-form-container{
	    background-color: #1a1a1a;
	    width: 80%;
	    border-radius: 20px;
	    padding: 10px;
	    color: white;
	    box-shadow: 2px 10px 115px 20px #be84dead;
	    margin-top: 30px;
	}
	.form-title{
		font-family: poppins;
	}	
	.form-class{
		width: 700px;
		text-align: left;
		display: flex;
		flex-direction: column;
		justify-content: left;
		align-items: center;
		
		padding: 10px;
   		border-radius: 20px;
   		font-family: poppins;
   		font-size: 14px;
   		font-weight: 400px;
    } 
	.form-group{
	    width: 60%;
	    color: white;
	    display: flex;
	    justify-content: space-between;
	    margin-top: 3px;

	}
	input{
		width:248px;
		height: 20px;
	}
/*  	input.input-class{
		font-size: 10px;
	}  */
	
	textarea{
		width:250px;
	}
	.checkbox{
		width:15px;
		margin-right:15px;
	}
	.checkbox-container{
		width:100%;
		display: flex;
		align-items: center;
		justify-content: center;
	}
	.button-container{
		height:40px;
		width:400px;
	}
	.button-class{
		height: 80%;
		width:100%
	}
	.signup-link-already-text{
		margin-top: 15px;
    	height: 50px;
    	display: block;
	}
	a{
		color: #3c85ec;
	}
</style>
</head>
<body>

	<div class="main" align="center">

		<!-- Sign up form -->
			<div class="reg-form-container">
				<div>
					<div>
						<h2 class="form-title" align="center" >Sign up</h2>
					
							<div>
								${emailError}
							</div>
							<div>
								${regSave}
							</div>
			<div class="outer-div-form-submit_btn">
				
				<form action="saveReg" method="post" class="form-class">
				
							<div class="form-group">
								<label for="firstName" class="label-aligning">First Name:</label> 
									<input class="input-class" type="text" name="firstName" placeholder="Your First Name" class="input-aligning"/>
							</div>

							<div class="form-group" align="center">
								<label for="lastName">Last Name:</label> 
									<input type="text" name="lastName" placeholder="Your Last Name" class="input-aligning"/>
							</div>

							<div class="form-group" align="center">
								<label for="contact">Contact No.:</label>
								<input type="number" name="contact" placeholder="Contact no" class="input-aligning"/>
							</div>

							<div class="form-group" align="center">
								<label for="address">Address:</label>
								<textarea name="address" cols="20" rows="5" placeholder="Enter Your Full Address" class="input-aligning"></textarea>
							</div>

							<div class="form-group" align="center">
								<label for="email">Email Id:</label> 
								<input type="email" name="email" id="email" placeholder="Your Email Id" class="input-aligning"/>
							</div>

							<div class="form-group" align="center">
								<label for="pass">Password:</label>
								<input type="password" name="pass" id="pass" placeholder="Password" class="input-aligning"/>
							</div>
							
							<div class="form-group" align="center">
								<label for="re-pass">Confirm Password:</label>
								<input type="password" name="re_pass" placeholder="Confirm Your Password" class="input-aligning"/>
							</div>

							<div class="checkbox-container">
								<input type="checkbox" class="checkbox"/> 
								<label for="agree-term">
									<p>I agree all statements in 
										<a 
										href="#">Terms of service
										</a>
									</p>
								</label>
								<br>
							</div>
					</div>
					
							<div class="button-container">
								<input type="submit" value="Register" class="button-class"/>
							</div>
				
				</form>
							<div>
								<a href="login" class="signup-link-already-text">I am already
								member</a>
							</div>
			</div>			
				
						
					</div>
			</div>
	</div>
</body>
</html>