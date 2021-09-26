<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
	<div class="container">
		<form action="process" method="post">
		
		
		<h3 class= "text-center">REGISTERARION FORM</h3>
		  <div class="form-group">
		    <label for="exampleInputEmail1">Email address</label>
		    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email" name="email">
		    <small id="emailHelp" class="form-text text-muted">
		  </div>
		  
		  <div class="form-group">
		    <label for="exampleInputEmail1">Name</label>
		    <input type="text" class="form-control" id="exampleInputEmail1"name="name" aria-describedby="emailHelp" placeholder="Enter name">
		    <small id="emailHelp" class="form-text text-muted">
		  </div>
		  
		  
		  <div class="form-group">
		    <label for="exampleInputPassword1">Password</label>
		    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password" name="password">
		  </div>
		  
		  <div class="container text-center">
		  <button type="submit" class="btn btn-primary">Submit</button>
		  </div>
		  
		</form>
		
	</div>
</body>
</html>