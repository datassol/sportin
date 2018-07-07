<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="AddEmployeeDesign.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Employee</title>
</head>
<body>
	<h2
		style="text-align: center; background-color: navy; border-radius: 15px; color:yellow;">Create
		Employee</h2>
	<div style="background-color: cyan;">
		<span>Select Employee <select></select>
		</span> <span>Hourly Pay Rate (per/hr) <select></select></span> <span>Hourly
			Salary Pay Rate (per/hr) <select></select>
		</span>
	</div>
	<p />
	<div class="total">
		<div class="left">
			<div class="topdiv">
				<table>
					<tr>
						<td>Last Name</td>
						<td><input type="text" name="lname" /></td>
					</tr>
					<tr>
						<td>First Name</td>
						<td><input type="text" name="fname" /></td>
					</tr>
					<tr>
						<td>Address</td>
						<td><input type="text" name="address" /></td>
					</tr>
					<tr>
						<td>City</td>
						<td><input type="text" name="city" /></td>
					<tr>
					<tr>
						<td>State</td>
						<td><input type="text" name="state" /></td>
					<tr>
					<tr>
						<td>ZipCode</td>
						<td><input type=text name="ZipCode" maxlength="7"></td>
					</tr>
					<tr>
						<td>Home Phone</td>
						<td><input type="text" name="homephone" maxlength="10"></td>
					</tr>
					<tr>
						<td>Cell phone</td>
						<td><input type="text" name="celphone" maxlength="10"></td>
					</tr>
					<tr>
						<td>Email</td>
						<td><input type="text" name="email"></td>
					</tr>
					<tr>
						<td>Alternate Email</td>
						<td><input type="text" name="alternateemail"></td>
					</tr>
					<tr>
						<td>Driver License Number</td>
						<td><input type="text" name="ZipCode"></td>
					</tr>
					<tr>
						<td>Hire Date</td>
						<td><input type="text" name="Hiredate" /></td>
					</tr>
					<tr>
						<td>DOT physical Due</td>
						<td><input type="text" name=lname /></td>
					</tr>
					<tr>
						<td>Active <input type="checkbox" name="active"></td>
					</tr>
				</table>
			</div>
		</div>
		<div class="right">
			<div class="divtop">
				<table>
					<tr>
						<td>Primary Emergency Contact</td>
						<td><input type="text" name=econtact maxlength="10" /></td>
					</tr>
					<tr>
						<td>RelationShip</td>
						<td><select>
								<option value="Mother">Mother</option>
								<option value="Father">Father</option>
								<option value="Brother">Brother</option>
								<option value="Sister">Sister</option>
								<option value="Wife">Wife</option>
						</select></td>
					</tr>
					<tr>
						<td>Contact (Home)</td>
						<td><input type="text" name=lname maxlength="10" /></td>
					</tr>
					<tr>
						<td>Contact (cell)</td>
						<td><input type="text" name=lname maxlength="10" /></td>
					</tr>
					<tr>
						<td>Contact (Work)</td>
						<td><input type="text" name=lname maxlength="10" /></td>
					</tr>
				</table>
			</div>
			<p />
			<div class="divbottom">
				<table>
					<tr>
						<td>Alternate Emergency Contact</td>
						<td><input type="text" name=alcontact maxlength="10" /></td>
					</tr>
					<tr>
						<td>RelationShip</td>
						<td><select>
								<option value="Mother">Mother</option>
								<option value="Father">Father</option>
								<option value="Brother">Brother</option>
								<option value="Sister">Sister</option>
								<option value="Wife">Wife</option>
						</select></td>
					</tr>
					<tr>
						<td>Contact (Home)</td>
						<td><input type="text" name=chome maxlength="10" /></td>
					</tr>
					<tr>
						<td>Contact (cell)</td>
						<td><input type="text" name=ccell maxlength="10" /></td>
					</tr>
					<tr>
						<td>Contact (Work)</td>
						<td><input type="text" name=cwork maxlength="10" /></td>
					</tr>
				</table>
			</div>
		</div>
	</div>
	<table>
		<tr>
			<td><input type="submit" value="Submit" /></td>
		</tr>
	</table>
</body>
</html>