<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Enter the party details</title>
</head>
<body style="background-color:powderblue;">
	<h1>Party</h1>
	
	<img src="<spring:url value="/image/selfie_gra_84.jpg"/>" alt="selfi" width="300" height="300">
	
	<form:form method="POST" modelAttribute="selfi_gra_84">
		<table>
			<tr>
				<td><label>First Name</label></td>
				<td><form:input type="text" path="firstName" id="firstName"/>
				<form:errors path="firstName" style="color:red" /></td>
			</tr>
			<tr>
				<td><label>Last Name</label></td>
				<td><form:input type="text" path="lastName" id="lastName"/> <form:errors
						path="lastName" style="color:red" /></td>
			</tr>
			<tr>
				<td><label>StudentID</label></td>
				<td><form:input type="number" path="studentID" id="studentID"/>
							 <form:errors path="studentID" style="color:red" /></td>
			</tr>
			<tr>
				<td><label>Email</label></td>
				<td><form:input type="email" path="email" id="email" value ="ranag2@student.douglascollege.ca"/> <form:errors
						path="email" style="color:red" /></td>
			</tr>
		</table>
	</form:form>
</body>
</html>