<%@page import="com.nt.beans.*"%>
<!-- create or locate javaBean -->
<jsp:useBean id="rotator" class="com.nt.beans.Rotator" scope="session" />
	<% rotator.nextAdvertisement();
	response.setHeader("refresh","2");
	%>
	<a href="<jsp:getProperty name="rotator" property="link"/>">
		<img src="<jsp:getProperty name="rotator" property="image" />"
		width="500" height="200"/></a>