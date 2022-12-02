<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Slot Booking Details</title>
</head>
<body>
		<h2 align="center">Vehicle Booked Slot Details</h2>
		<%@ include file="bookNewSlot.jsp" %>
		<hr>
	<div align="left">
		


		<table border="1" align="center">
						<tr>
							<th>Booking Id:</th>
							<th>Vehicle Type:</th>
							<th>Vehicle Name:</th>
							<th>Vehicle Number:</th>
						</tr>
			<tr>
				<c:forEach items="${allInfo}" var="allInfo">
					<td>${allInfo.id}</td>
					<td>${allInfo.vehicleType}</td>
					<td>${allInfo.vehicleName}</td>
					<td>${allInfo.vehicleNumber}</td>
				</c:forEach>
			</tr>
		</table>
		<hr>	
		
		<table border="1" align="center">
				<tr>
					<th>Vehicle Owner Name:</th>
					<th>Vehicle Owner Contact:</th>
					<th>Vehicle Owner Address:</th>
				</tr>
				
			<tr>
				<c:forEach items="${allInfo}" var="allInfo">	
					<td>${allInfo.vehicleOwnerName}</td>
					<td>${allInfo.vehicleOwnerContact}</td>
					<td>${allInfo.address}</td>
				</c:forEach>
			</tr>
		</table>
		<hr>
		
		<table border="1" align="center">
					<tr>
						<th>Vehicle Body Cleaning Process:</th>
						<th>Vehicle Inside Cleaning Process:</th>
						<th>Vehicle Outer Polishing Process:</th>
					</tr>
			<tr>
				<c:forEach items="${allInfo}" var="allInfo">
							<td>${allInfo.vehicleBCP}</td>
							<td>${allInfo.vehicleICP}</td>
							<td>${allInfo.vehicleOPP}</td>
				</c:forEach>
			</tr>
		</table>

	</div>
</body>
</html>