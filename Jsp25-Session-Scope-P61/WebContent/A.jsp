<%
//create attribute in diffrent scope
pageContext.setAttribute("attr1","val1",pageContext.SESSION_SCOPE);
pageContext.setAttribute("attr2","val2",pageContext.REQUEST_SCOPE);
pageContext.setAttribute("attr3","val3",pageContext.APPLICATION_SCOPE);%>
<!-- forward the requset to b.jsp -->
<jsp:forward page="B.jsp"></jsp:forward>