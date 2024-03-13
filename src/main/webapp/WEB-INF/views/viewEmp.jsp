<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
 <style>
header
{
background-color: grey;
color: white;
text-align: center;
padding: 20px 0;
width:100%;
height:100%;            
}
h2 {
  margin: 0;
   }

.nav 
{
  background-color: white;
  text-align: center;
}

.nav a 
{
   display: inline-block;
   color: black;
   text-decoration: none;
   padding: 10px 20px;
}

.nav a:hover {
background-color: blue;
}
     
input
{
  margin:10px;
  margin-left:800px;
}
span
{
 padding-left:5px;
 color:white;
 font-size:medium;
}
.h3 
{
  font-size:15px;
  color:black; 
  height:400px;
  width:400px; 
}  
</style>
</head>
<body bgcolor="pink">
<%@include file="header.jsp" %>

<h3 class="h3">Employee Data Successfully added.<br><br>
<div class="container">
<table border="2" width="70%" cellpadding="2" height="100px" class="table table-bordered table-info table-hover table-striped">
<tr><th>Name</th><th>Password</th><th>Email</th><th>Profession</th></tr>
		<tr>
		<td>${user.username}</td>		
		<td>${user.password}</td>		
		<td>${user.email}</td>				
		<td>${user.profession}</td>
		<img src="resources/empimg.jpeg" height=100px; width=100px; >
		</tr>
</table>	
   
</h3>
</div>
<%@ include file="footer.jsp" %>

</body>
</html>