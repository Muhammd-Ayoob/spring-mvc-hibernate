<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page isELIgnored="false" %>
    
      <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%-- <%String hello =(String) request.getAttribute("hello"); %>
	
	<h1><%= hello %></h1> --%>
	
<h1> ${hello}</h1>


	<c:forEach var="item" items="${pNames }">
	
	<h1>${item }</h1>
	
	</c:forEach>


</body>
</html>