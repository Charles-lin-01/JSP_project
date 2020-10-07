<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Directives in JSP</title>
</head>
<body>
<%@ include file="/include.jsp"%>
<h1 style="color:blue;">The Current Date is : <%=new Date() %></h1>
</body>
</html>