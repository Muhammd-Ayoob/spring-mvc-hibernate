<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ page import = "java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<body>
	<h1>HELLO FROM SPRING MVC JSP PAGE</h1>
	
	
	
	<%
	
	
	String name = request.getAttribute("name").toString();
	%>
	
	<h1>NAME:  <%= name %></h1>
	
	
	
	<% List<String> list=(List<String>) request.getAttribute("list"); 
	
	for(String s: list)
	{
	%>
	
	<h1> <%= s %></h1>
	<%} %>
	
</body>
</html>