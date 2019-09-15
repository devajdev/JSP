<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="com.nt.beans.StudentBeans"%>
<!-- create or locate bean  --><br>
<jsp:useBean id="st" class="com.nt.beans.StudentBeans" scope="session"/><br>
<b>Student details........</b><br>
	Student Roll Number : <jsp:getProperty property="sno" name="st"/><br>
	Student Name : <jsp:getProperty property="sname" name="st"/><br>
	Student Address : <jsp:getProperty property="sadd" name="st"/><br>
	