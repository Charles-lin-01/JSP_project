<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Scripting Elements in JSP</title>
</head>
<body>
<%
int x=1000;
int y=2000;
int z;
z=x+y;
%>
The Value of z is : <%=z%><br>
<%
for(int a=0;a<8;a++)
{
%><br>
The Value of a is : <%=a%>
<%}%><br>
<%!
public int add(int i,int j)
{
	return i+j;
}
%>
<%
int k=add(478,286);
%>
The Value of k is : <%=k%>
</body>
</html>