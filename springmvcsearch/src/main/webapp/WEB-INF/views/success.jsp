<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
    <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Name is ${student.name}</h2>
<h2>Id is ${student.id}</h2>
<h2>DOB is ${student.dob}</h2>
<h2>Courses is ${student.course}</h2>
<h2>Gender is ${student.gender}</h2>
<h2>Student Type is ${student.sType}</h2>
<h2>Student street is ${student.address.street}</h2>
<h2>Student city ${student.address.city}</h2>
<h1>${msg }</h1>
<img alt="image" src="<c:url value="/resources/images/${filename}" />">
</body>
</html>