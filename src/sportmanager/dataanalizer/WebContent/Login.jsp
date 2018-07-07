<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="Logindesign.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
</head>
<body>
	<form action="LoginAction.do">
		<div style="text-align: center;">
			<div class="headstyle">
				<h1 style="text-align: center; font-size: 40px; color: Yellow;">Employee
					Management Portal</h1>
				<h5 style="text-align: center; color: white;">version 2.0</h5>
			</div>
			<p />
			<div class="left">
				<span style="color: RED; font-size: 160%;"> Employee
					Management System </span> <img src="Images/ems.png"
					style="display: block; margin: auto; width: 40%;" />
			</div>
			<div class="right">
				<div class="divstyle" style="text-align: center;">
					<span style="color: RED; font-size: 120%; padding: 10px;">
						Employee Login </span>
					<table>
						<tr>
							<td>UserName</td>
							<td style="padding: 10px;"><input type="text"
								name="username" /></td>
						</tr>
						<tr>
							<td>Password</td>
							<td style="padding: 10px;"><input type="password"
								name="password" /></td>
						</tr>
						<tr>
							<td style="padding: 10px; algn: center;"><input
								type="submit" value="Submit"></td>
						</tr>
					</table>
				</div>
				<p />
				<div class="bottomright">
					<table>
						<tr>
							<td style="color: Blue; font-size: 120%">For Support and
								Queries</td>
						</tr>
						<tr>
							<td style="font-size: 15px;">Email: <a
								href="vamsee.mycode@gmail.com">vamsee.mycode@gmail.com</a></td>
						</tr>
						<tr>
							<td style="font-size: 15px;">Web: <a
								href="www.vamseetechnologies.com">VamseeTechnologies</a></td>
						</tr>
						<tr>
							<td style="font-size: 15px;">Mobile: +1 (266)-3175-007</td>
						</tr>
					</table>
				</div>
			</div>
			<span>Designed and Developed by Vamsee</span>
		</div>
	</form>
</body>
</html>