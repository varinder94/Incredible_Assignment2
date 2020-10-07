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
  float: left;
  width: 23.33%;
  padding: 5px;
}

/* Clearfix (clear floats) */
.row::after {
  content: "";
  clear: both;
  display: table;
}
img {
  border-radius: 50%;
  display: block;
  margin-left: auto;
  margin-right: auto;
   margin-top: 50px;
}

h4 {text-align: center;}
p {text-align: center;}
div {text-align: center;}

</style>
<title>Selfies of Team Members</title>
</head>
<body style="background-color:powderblue;">
<h1></h1>
	<div class="row">
  <div class="column">
  <a href="http://localhost:8080/incredible-Assignment2/gaurav">
  <img src="<spring:url value="/image/selfie_gra_84.jpg"/>" alt="Avatar" style="width:200px" height="200px"></a>
  </div>
  <div class="column">
  <a href="http://localhost:8080/incredible-Assignment2/profile/">
  <img src="<spring:url value="/image/selfi_aka_06.jpeg"/>" alt="Avatar" style="width:200px" height="200px" ></a>
    
  </div>
  <div class="column">
  <a href="http://localhost:8080/incredible-Assignment2/profile/">
  <img src="<spring:url value="/image/selfie_vka_86.jpg"/>" alt="Avatar" style="width:200px" height="200px" ></a>
  
  </div>
   <div class="column">
  <a href="http://localhost:8080/incredible-Assignment2/profile/">
  <img src="<spring:url value="/image/harash.jpg"/>" alt="Avatar" style="width:200px" height="200px" ></a>
    
  </div>
</div>
<h3>We incredibles are a group of four.<br>
<span style="padding-left:2em">Starting from the left we have:</span><br>
<span style="padding-left:4em">Gaurav Singh Rana</span><br>
<span style="padding-left:4em">Akwinder Kaur</span><br>
<span style="padding-left:4em">Varinder Kaur</span><br>
<span style="padding-left:4em">Harshvardhan</span><br>
    </h3>
    <h4> Click on the Photos above to know them better!
    </h4>
</body>
</html>