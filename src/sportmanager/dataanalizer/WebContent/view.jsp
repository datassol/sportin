<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>View Results</title>
</head>
<body background="Images/ems.png" style="color:Darkgreen;">
	<h1 style="background-color:cyan">Emplopyee List</h1>

	<table  width=50% style="background-color: cyan">
		<tr style="background-color: red;">
			<th>ID</th>
			<th>Name</th>
			<th>Address</th>
		</tr>
		<c:forEach var="result" items="${employeeData}">
			<tr>
				<td><c:out value="${result.id}"></c:out></td>
				<td><c:out value="${result.ename}"></c:out></td>
				<td><c:out value="${result.salary}"></c:out></td>
			</tr>
		</c:forEach>
	</table>
	<p>
	<h3>
		<a href="LoginSucess.jsp">Back To Welcome Page </a>
	</h3>
</body>
</html>