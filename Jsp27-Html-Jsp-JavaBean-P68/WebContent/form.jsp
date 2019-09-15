<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Employee PaySlip</title>
</head>
<body>
<h1 style="color:red;text-align: center">Html/Form, Jsp Java Bean Communication</h1>
<form action="process.jsp" method="POST">
	Employee Number : <input type="text" name="eno"><br>
	Employee Name : <input type="text" name="ename"><br>
	Employee Basic Salary : <input type="text" name="basicSalary"><br>
	<input type="submit" value="Generate PaySlip".l></form>

</body>
</html>