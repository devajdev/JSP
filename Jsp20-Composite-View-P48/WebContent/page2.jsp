<title>Devaj Dev</title>
  <body>
	<table border="1" width="100%" height="100%" row="3" cols="3">
		<tr height="15%">
		<td colspan="3"><%@include file="Header.html"%></td>
		</tr>
		<tr height="70%">
		<td width="15%"><%@ include file="Left_Content.html"%></td>
		<td width="55%"><%@ include file="policits.jsp" %></td>
		<td width="30%">
			<table border="1">
			<tr><td><%@include file="weather.jsp" %></td></tr>
			<tr><td><%@include file="horoscope.jsp" %>
			</table>
		</tr>
		<tr height="15%">
		<td colspan="3"><%@include file="Footer.html" %></td>
		</tr>
	</table>
  </body>