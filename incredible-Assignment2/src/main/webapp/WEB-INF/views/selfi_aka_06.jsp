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
  width: 50.50%;
  padding: 2px;
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
<body style="background-color:pink;">
	<h2>Name : Akwinder kaur</h2>
	<div class="row">
  <div class="column">
     <img src="<spring:url value="/image/selfi_aka_06.jpeg"/>" alt="" style="width:300px" height="300px">
  </div>
  
</div>
		<table>
			<tr>
				<td><label><b>Student Id: 300297906</label></td>
				
			</tr>
			<tr>
				<td><label><b>Course Enrolled : PBD-data analyst</label></td>
				
			</tr>
			<tr>
				<td><label><b>Email: kaura95@student.douglascollege.ca</b></label></td>
			</tr>
			<tr>
				<td><label></label></td>
			</tr>
			
		</table>
		
	<a href = "http://localhost:8080/incredible-Assignment2/main"><b><i>Back to main page</a>
</body>
</html>