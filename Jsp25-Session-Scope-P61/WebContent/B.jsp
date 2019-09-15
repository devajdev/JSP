<b>From B.jsp</b><br>
<!-- read and display value -->
Attr1(req) value : <%=pageContext.findAttribute("attr1")%><br>
Attr2(ses) value : <%=pageContext.findAttribute("attr2")%><br>
Attr3(App) value : <%=pageContext.findAttribute("attr3")%><br>
<!-- forward to C.jsp -->
<jsp:forward page="C.jsp"></jsp:forward>