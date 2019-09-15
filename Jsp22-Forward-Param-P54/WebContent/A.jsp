
<% int a=10;
int square=a*a;%>
<jsp:forward page="B.jsp">
<jsp:param value="<%=square %>" name="Square"/>
<jsp:param value="Core java" name="BookName"/>
</jsp:forward>