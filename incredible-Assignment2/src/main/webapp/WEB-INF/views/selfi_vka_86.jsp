<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style>
* {
	box-sizing: border-box;
}

.column {
	float: right;
	width: 50.33%;
	padding: 3px;
}

/* Clearfix (clear floats) */
.row::after {
	content: "";
	clear: both;
	display: table;
	float: left;
}

img {
	border-radius: 50%;
}
</style>
<title>Selfies of Team Members</title>
</head>
<body style="background-color: pink;">
	<h1>Varinder kaur</h1>
	<div class="row">
		<div class="column">
			<img src="<spring:url value="/image/selfie_vka_86.jpg"/>"
				alt="Avatar" style="width: 200px" height="200px">
		</div>
	</div>



	<table>
		<tr>
			<td>Team member Name: Varinder Kaur</td>


		</tr>
		<tr>
			<td>Student Id: 300303886</td>


		</tr>
		<tr>
			<td>Course Enrolled : PBD-data analyst</td>

		</tr>
		<tr>
			<td>Email: kaurv6@student.douglascollege.ca</td>

		</tr>
		<tr>
			<td>Address : surry, BC, Vancouver</td>
		</tr>

	</table>
	<a href="http://localhost:8080/incredible-Assignment2/main"><b><i>Back
				to main page</a>
</body>
</html>