<%
//read form data
String ss=request.getParameter("ss");
//redirect to google
response.sendRedirect("https://www.google.co.in/search?q="+ss);
%>
<b>End of Search.jsp</b>