<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset="ISO-8859-1">
<title>Welcome</title>
<!-- <link rel="stylesheet" href="@{/images/frontPageImage.png}">-->
<style>
@import url('https://fonts.googleapis.com/css2?family=Poppins:ital,wght@0,300;0,400;1,200&display=swap');
	.body{
		/* background-image: url('/images/frontPage2.jpg'); */
		background-position: top;
  	 	background-repeat: no-repeat;
    	background-size: cover;
    	font-family: poppins;
    	background-color: black;
	}
	.headerFont{
		color: white;
	}
	.regLogin-form-container{
		display: flex;
	    flex-direction: row;
	    justify-content: center;
	    align-content: center;
	    margin: 20px;
	    padding: 20px;
	}
	.new-btn-class{
	width: 150px;
    background-color: white;
    height: 30px;
    border: 0px;
    box-shadow: 9px 13px 15px 3px #00000036;
    border-radius: 5px;
    margin-right: 30px;
	}
	#register{
		background-color: pink;
	    justify-content: center;
	    align-content: center;
	    border-radius: 5px;
	    cursor: pointer;
	    margin-left: 20px;
	}
	.servicesText{
		color: white;
    	text-align: center;
    	font-size: 50px;
    	margin: 0px;
    	margin-top: 40px;
	}    
	.Galary-image-container{
		padding-top: 10px;
   		background-color: rgba(94, 88, 99, 0);
    	display: flex;
    	width:100%;
    	color:white;
    	text-align:center ;
	}
	.gic{
		display:flex;
		flex-direction:column;
		margin: 10px;
	}
	.galary{
	    background-color: #035d55;
	    color: white;
	    width: 100%;
	    min-height: 200px;
	    background-image: url('/images/pexels-tima-miroshnichenko-6873088\ \(1\).jpg');
	    background-repeat: no-repeat;
	    background-position: center;
	    background-size: cover;
	    border-radius: 10px;
	    display: flex;
    	justify-content: center;
    	flex-direction: row;
   		align-items: center;
   		font-size: xx-large;
   		box-shadow: 2px 2px 10px 3px #111;
   		text-align: center
	}
	#waterCleaning{
		background-image: url('/images/waterCleaning.png');
	}
	#fogCleaning{
		background-image: url('/images/fogCleaning.png');
	}
	#basicCleaning{
		background-image: url('/images/basicCleaning.png');
	}
	#polishing{
		background-image: url('/images/polishing.png');
	}
	#wrapping{
		background-image: url('/images/wrapping.png');
	}
	.text{
		margin-top: 10px;
		font-size: 20px;
	}
	
</style>
</head>
<body class="body">

	<!--	<h2 align="center" class="headerFont">Welcome to</h2>  -->
	<h1 align="center" class="headerFont">Vehicle Washing Center (VWC)</h1>
	<hr>
		<div>
	        <table>
	        		<div class="regLogin-form-container" id="login">
		        		
		        		<form action="login" method="post">
		        			<div class="button-class new-btn-class" id="login">
		        				<input class="button-class new-btn-class" type="submit" value="Login">
		        			</div>
		        		</form>
	        		
	        			<form action="register" method="post">
		        			<div class="button-class new-btn-class" id="register">
		        				<input class="button-class new-btn-class" type="submit" value="Register">
		        			</div>
	        			</form>
	        		
	        		</div>	
		   </table>
		  </div> 
	     <span><h2 class="servicesText">Our Services</h2></span>
	     <div class="Galary-image-container">
	     
	         <div class="Galary-image-container gic">
	         	<div class="galary" id="waterCleaning"></div>
	            <div class="text">Water Cleaning</div>
	         </div>
	         
	       	 <div class="Galary-image-container gic">
	         	<div class="galary" id="fogCleaning"></div>
	            <div class="text">Fog Cleaning</div>
	         </div>	         
	         
	         <div class="Galary-image-container gic">
	         	<div class="galary" id="basicCleaning"></div>
	            <div class="text">Basic Cleaning</div>
	         </div>	 
	                 
	         <div class="Galary-image-container gic">
	         	<div class="galary" id="polishing"></div>
	            <div class="text">Polishing</div>
	         </div>	         
	         
	         <div class="Galary-image-container gic">
	         	<div class="galary" id="wrapping"></div>
	            <div class="text">Wrapping</div>
	         </div>
	     </div>
</body>
</html>
