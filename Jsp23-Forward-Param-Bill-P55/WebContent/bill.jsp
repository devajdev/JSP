<%
// read form data
String item=request.getParameter("iname");
float price=Float.parseFloat(request.getParameter("iprice"));
float qty=Float.parseFloat(request.getParameter("iqty"));
//cal bill
float billAmt=price*qty;
	if(billAmt<50000){
	%><br>
	Item Name : <%=item %><br>
	Item Price : <%=price %><br>
	Item Qtantity : <%=qty %><br>
	Total Bill Amount : <%=billAmt%><br><br>
	<a href="form.html">Home</a>
	<%} 
	else {%>
	<jsp:forward page="discount.jsp">
	<jsp:param value="<%=billAmt%>" name="billAmt"/>
	</jsp:forward>
	<% } %>