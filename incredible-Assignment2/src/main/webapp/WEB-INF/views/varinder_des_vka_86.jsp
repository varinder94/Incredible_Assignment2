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
.img
{
 border : round;
}
</style>
<title>Selfies of Team Members</title>
</head>
<body style="background-color:powderblue;">
	<h1>Varinder kaur</h1>
	<div class="row">
  <div class="column">
   <img src="<spring:url value="/image/selfie_vka_86.jpg"/>" alt="Avatar" style="width:200px" height="200px" >
  </div>
</div>

	
	<form:form method="POST" modelAttribute="varinder_des_vka_86">
		<table>
			<tr>
				<td><label>Team member Name:  Varinder Kaur</label></td>
			
				
			</tr>
			<tr>
				<td><label>Student Id: 300303886 </label></td>
				
				
			</tr>
			<tr>
				<td><label>Course Enrolled : PBD-data analyst </label></td>
				
			</tr>
			<tr>
				<td><label>Email: kaurv6@student.douglascollege.ca</label></td>
				
			</tr>
			<tr>
				<td><label></label></td>
			</tr>
		</table>
	</form:form>
</body>
</html>