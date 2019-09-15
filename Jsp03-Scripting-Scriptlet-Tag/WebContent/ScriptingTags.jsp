Declaring local variable in Scriplet Tag...........<br>
<% int a=10;
out.println("square : "+a*a+" Cube : "+a*a*a);%><br><br>

Accesing implicit obj in Scriplet Tag..........<br>
<% out.println("Browser : "+request.getHeader("user-agent"));%><br><br>

We can create our own inner Class in Scriplet Tag<br>
class Test{.....}
<% class Test{
	//out.println("Hello....");
}%><br><br>

<jsp:scriptlet>
int x=10;
int y=20;
int c=x+y;
out.println("C: "+c);
</jsp:scriptlet>