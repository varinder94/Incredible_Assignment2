<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Done</title>
</head>
<h1>${success}</h1>
<img src="static/image/selfie_gra_84.jpg" alt="selfi" width="500" height="600">
<body>
	<table>
	
		<tr>
			<td><label>Host First Name :</label></td>
			<td>${party.firstName}</td>
		</tr>
		<tr>
			<td><label>Last Name:</label></td>
			<td>${party.lastName}</td>
		</tr>
		<tr>
			<td><label>Number oF Person :</label></td>
			<td>${party.personNumber}</td>
		</tr>
		<tr>
			<td><label>Date of function :</label></td>
			<td>${party.functiondate}</td>
		</tr>
		<tr>
			<td><label>Number Of Plates :</label></td>
			<td>${party.noOfplates}</td>
		</tr>
		<tr>
			<td><label>Email:</label></td>
			<td>${party.email}</td>
		</tr>
		
	</table>
</body>
</html>
