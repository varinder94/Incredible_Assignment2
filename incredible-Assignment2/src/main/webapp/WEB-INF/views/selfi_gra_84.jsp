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
  width: 33.33%;
  padding: 5px;
}

/* Clearfix (clear floats) */
.row::after {
  content: "";
  clear: both;
  display: table;
  float:left;
}
img {
  border-radius: 50%;
}
</style>
<title>Selfies of Team Members</title>
</head>
<body style="background-color:powderblue;">
	<h1>Gaurav Rana</h1>
	<div class="row">
  <div class="column">
     <img src="<spring:url value="/image/selfie_gra_84.jpg"/>" alt="Avatar" style="width:400px" height="400px">
  </div>
</div>

	
	
		<table>
			<tr>
				<td><label>Team member : Gaurav Rana</label></td>
				
			</tr>
			<tr>
				<td><label>Student Id: 3003034884</label></td>
				
			</tr>
			<tr>
				<td><label>Course Enrolled : PBD-data analyst</label></td>
				
			</tr>
			<tr>
				<td><label>Email: ranag2@student.douglascollege.ca</label></td>
			</tr>
			<tr>
				<td><label></label></td>
			</tr>
			
		</table>
		<a href = "http://localhost:8080/incredible-Assignment2/main"><b><i>Back to main page</a>
	
</body>
</html>