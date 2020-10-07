<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Page</title>
<style>
div.xyz
{
   text-align: right width:300px;
   padding: 10px;
   border: 5px solid red;
   margin: 0px
}
</style>
</head>
<body>
<h1 style="color:blue">Student Registration Form</h1>
<div class="xyz">
<form action="ActionController" method="post">
<table style="width: 50%">
<tr>
<td>Name</td>
<td><input type="text" name="name"/></td>
</tr>
<tr>
<td>Address</td>
<td><input type="text" name="address"/></td>
</tr>
<tr>
<td>Age</td>
<td><input type="text" name="age"/></td>
</tr>
<tr>
<td>Qualification</td>
<td><input type="text" name="qual"/></td>
</tr>
<tr>
<td>Percentage</td>
<td><input type="text" name="percent"/></td>
</tr>
<tr>
<td>Year of PassOut</td>
<td><input type="text" name="yop"/></td>
</tr>
</table>
<input type="submit" value="register"/>
</form>
</div>
</body>
</html>