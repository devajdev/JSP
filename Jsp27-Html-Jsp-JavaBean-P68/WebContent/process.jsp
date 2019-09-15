<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="com.nt.dto.*,com.nt.service.*" %>
<!-- create or locate bean class -->
<jsp:useBean id="dto" class="com.nt.dto.EmployeeDTO" scope="session"/>
<!-- set form bean property -->
<jsp:setProperty property="*" name="dto"/>
<!-- use service -->
<% EmployeePaySlipService service=new EmployeePaySlipServiceImpl();
service.paySlip(dto);%>
<!-- read form data and display -->
Employee Nnumber : <jsp:getProperty property="eno" name="dto"/><br>
Employee Name : <jsp:getProperty property="ename" name="dto"/><br>
Employee Basic Salary : <jsp:getProperty property="basicSalary" name="dto"/><br>
Employee Gross Salary : <jsp:getProperty property="grossSalary" name="dto"/><br>
Employee Net Salary : <jsp:getProperty property="netSalary" name="dto"/><br>