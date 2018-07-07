<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Success</title>
</head>
<body background="Images/backgem.png" style="color:yellow;">
	<h1>Welcome to Employee Management</h1>
	<form action="ViewResultsAction.do">
		<h3>View Employees</h3>
		<input type="submit" value="Click Here" /> <br /> <br />
	</form>
	<h3>Add Employee</h3>
	<form action="AddAction.do">
		<input type="submit" value="Click Here" />
	</form>
	<p />
	<h3>
		Click here to Logout: <a href="Login.jsp"> Log Out</a>
	</h3>
</body>
</html>