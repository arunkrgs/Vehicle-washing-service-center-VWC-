<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

	
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Vehicle Registration</title>
</head>
<style>
.body{
    background-color: black;
}
.top_font{
    color: white;
}
.homeMenu{

}
#home_menu{
    
}
.done-msg{
	color: lightgreen;
}
.form{
    color: white;
    background-color: #1a1a1a;
    border-radius: 20px;
    box-shadow: 2px 10px 115px 20px #be84dead;
    margin-right: 250px;
    margin-left: 250px;
    padding: 15px;
}
.reset_submit{
}
#reset{
}
#submit{
	margin-left: 10px;
}

</style>
<body class = "body">
	<div class = "top_font">
		<h2 align="center">Welcome to Vehicle Washing Center</h2>
				<%@ include file = "home_menu.jsp" %>
		<hr>
	</div>	
	<div align="center" class = "done-msg">
		${vehRegSaved}
	</div>
	<div align="center" >	
		${error}
	</div>
		

<div class = "form">
	<h3 align="center">Vehicle Details</h3>
	<form action="vehRegister" method="post">
		<table align="center">
			<tr>
				<td><label for="vehicleType">Vehicle Type:</label></td>
				<td><select name="vehicleType" id="vehicleType">
						<option value="">Select Vehicle Type</option>
						<option value="twoWheeler">2 Wheeler</option>
						<option value="threeWheeler">3 Wheeler</option>
						<option value="fourWheeler">4 Wheeler</option>
						<option value="heavyVehicle">Heavy Vehicle</option>
				</select></td>
			</tr>
			<tr>
				<td><label for="vehicleName">Vehicle Name:</label></td>
				<td><input type="text" name="vehicleName" placeholder="Enter Full Vehicle Name"></input></td>
			</tr>
			<tr>
				<td><label for="vehicleNumber">Vehicle Number:</label></td>
				<td><input type="text" name="vehicleNumber" placeholder="Enter Full Vehicle Number"></input></td>
			</tr>
		</table>
		
		
		<h3 align="center">Vehicle Owner Details</h3>
		<table align="center">
			<tr>
				<td><label for="vehicleOwnerName">Vehicle Owner Name:</label></td>
				<td><input type="text" name="vehicleOwnerName" placeholder="Full Name"></input></td>
			</tr>
			<tr>
				<td><label for="vehicleOwnerContact">Owner Contact Number:</label></td>
				<td><input type="text" name="vehicleOwnerContact" placeholder="Contact Number"></input></td>
			</tr>
			<tr>
				<td><label for="vehicleOwnerAddress">Vehicle Owner Address:</label></td>
				<td><textarea name="address" cols="21" rows="5" placeholder="Enter Your Full Address" class="input-aligning"></textarea></td>
			</tr>
		</table>
		
		
		<h3 align="center">Select Services</h3>
		<table align="center">
			<tr>
				<td><label for="vehicleBCP">Vehicle Body Cleaning Process:</label></td>
				<td><select name="vehicleBCP" id="vehicleBCP">
						<option value="">Select</option>
						<option value="airPressureCleaning">Air Pressure Cleaning</option>
						<option value="fogWashing">Fog Washing</option>
						<option value="basicCleaning">Basic Cleaning</option>
						<option value="waterPressureWash">Water Pressure Wash</option>
				</select></td>
			</tr>
			<tr>
				<td><label for="vehicleICP">Vehicle Inside Cleaning Process:</label></td>
				<td><select name="vehicleICP" id="vehicleICP">
						<option value="">Select</option>
						<option value="vaccumCleaning">Vaccum Cleaning</option>
						<option value="wetCleaning">Wet Cleaning</option>
						<option value="chemicalCleaning">Chemical Cleaning</option>
				</select></td>
			</tr>
			<tr>
				<td><label for="vehicleOPP">Vehicle Outer Polishing Process:</label></td>
				<td><select name="vehicleOPP" id="vehicleOPP">
						<option value="">Select</option>
						<option value="crPolish">Scratch Removing Polish</option>
						<option value="drPolish">Dust Repellent Polish</option>
						<option value="shPolish">Shining Polish</option>
				</select></td>
			</tr>
		</table>
		<br>
		<div align="center">
			<table>
				<tr>
					<td id="reset">
						<input type="reset" value="Reset" />
					</td>
					<td id="submit">
						<input type="submit" value="Submit"></input>
					</td>
				</tr>
			</table>
		</div>
	</form>
</div>	
</body>
</html>