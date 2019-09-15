<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="com.nt.beans.StudentBeans" %>
<!-- create or locate bean class -->
<jsp:useBean id="st" class="com.nt.beans.StudentBeans" scope="session"></jsp:useBean>
<!-- write value into bean properties -->
	<jsp:setProperty property="sno" name="st" value="101"/>
	<jsp:setProperty property="sname" name="st" value="Devaj"/>
	<jsp:setProperty property="sadd" name="st" value="Hyd"/>
	<br>
	<b>value are set into Bean properties</b>