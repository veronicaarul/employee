<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Display</title>
</head>
<body>

	<table>
		<tr>
			<td>Full Name</td>
			<td>${employee.empName}</td>
		</tr>
		<tr>
			<td>Emp id</td>
			<td>${employee.empId}</td>
		</tr>
		<tr>
			<td>Salary</td>
			<td>${employee.empSalary}</td>
		</tr>
		<tr>
			<td>Gender</td>
			<td>${employee.empGender == 1 ? "Male" : "Female"}</td>
		</tr>
		<tr>
			<td>Age</td>
			<td>${employee.empAge}</td>
		</tr>
		<tr>
			<td>Position</td>
			<td>${employee.empPosition}</td>
		</tr>
		<tr>
			<td>Branch Name</td>
			<td>${employee.empBranch}</td>
		</tr>
		<tr>
			<td>Branch Code</td>
			<td>${employee.empBranchcode}</td>
		</tr>
	</table>
</body>
</html>