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
  <figure>
  <a href="http://localhost:8080/incredible-Assignment2/gaurav">
  <img src="<spring:url value="/image/selfie_gra_84.jpg"/>" alt="Avatar" style="width:200px" height="200px"></a>
  <figcaption>Gaurav Rana</figcaption>
    </figure>
  </div>
  <div class="column">
  <figure>
  <a href="http://localhost:8080/incredible-Assignment2/akwinder">
  <img src="<spring:url value="/image/selfi_aka_06.jpeg"/>" alt="Avatar" style="width:200px" height="200px" ></a>
     <figcaption>Akwinder Kaur</figcaption>
    </figure>
  </div>
 
  <div class="column">
  <figure>
  <a href="http://localhost:8080/incredible-Assignment2/varinder">
  <img src="<spring:url value="/image/selfie_vka_86.jpg"/>" alt="Avatar" style="width:200px" height="200px" ></a>
  <figcaption>Varinder kaur</figcaption>
    </figure>
  </div>
   <div class="column">
   <figure>
  <a href="http://localhost:8080/incredible-Assignment2/harsha">
  <img src="<spring:url value="/image/harsha.jpg"/>"  alt="Avatar" style="width:200px" height="200px" ></a>
 	<figcaption>Harshvardhan varma</figcaption>
    </figure>
  </div>
</div>
<h4>We incredibles are a group of four.<br>

    </h4>
    <h4> Click on the Photos above to know them better!
    </h4>
</body>
</html>