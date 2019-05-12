<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>EMPLOYEE DETAILS</title>
			<style>
				div.ex {
					text-align: right width:300px;
					padding: 10px;
					border: 5px solid grey;
					margin: 0px
				}
			</style>
	</head>
	<body>
	<div style="text-align:center"><h1>ABC Employee Details</h1> </div>
	<br>
	<div class="ex">
		<form name="form" action="LoginServlet" method="post">
		<!-- Do not use table to format fields. As a good practice use CSS -->
			<table align="center">
					 <tr>
						 <td>Employee Name:</td>
						 <td><input type="text" name="empname"/></td>
					 </tr>
					 <tr>
						 <td>Employee Id</td>
						 <td><input type="text" name="empid" /></td>
					 </tr>
					 <tr>
						 <td>Employee Salary:</td>
						 <td><input type="text" name="empsal" /></td>
					 </tr>
					 <tr>
						 <td>Employee Gender</td>
						 <td><input type="radio" name="empgender" value="M" checked="checked"/></td>
						 <td><input type="radio" name="empgender" value="F" /></td>
						 <td><input type="radio" name="empgender" value="O" /></td>
					 </tr>
					 <tr>
						  <td>Employee Age</td>
						  <td><input type="text" name="empage" /></td>
					 </tr>
					 <tr>
						 <td>Employee Position:</td>
						 <td><input type="text" name="emppos" /></td>
					 </tr>
					 <tr>
						  <td>Branch Name:</td>
						  <td><input type="text" name="bname" /></td>
					 </tr>
					 <tr>
						  <td>Branch Code:</td>
						  <td><input type="text" name="bcode" /></td>
					 </tr>
					 <tr>
						 <td colspan="2" align="center"><input type="submit" value="SUBMIT"></input></td>
						 <td colspan="2" align="center"><input type="reset" value="RESET"></td>
					 </tr>
			</table>
		</form>
	</div>
	</body>
</html>
