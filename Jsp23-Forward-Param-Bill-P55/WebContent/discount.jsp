<%
//read form data 
String item=request.getParameter("iname");
float price=Float.parseFloat(request.getParameter("iprice"));
float qty=Float.parseFloat(request.getParameter("iqty"));
//read additinal data
float bill=Float.parseFloat(request.getParameter("billAmt"));
float discount=bill*0.2f;
float totalBill=bill-discount;
//Display the bill
%>
	Item Name : <%=item %><br>
	Item Price : <%=price %><br>
	Item Qtantity : <%=qty %><br>
	Bill Amount : <%=bill %><br>
	Discount : <%=discount %><br>
	Total Bill Amount : <%=totalBill%><br><br>
	<a href="form.html">Home</a>