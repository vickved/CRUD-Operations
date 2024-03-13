<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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
.heading  
{
  font-size:40px;
  backgrouund-color:pink;
  
}  
</style>
</head>
<body>
<%@include file="header.jsp" %>
<h2 class="heading">This is my Contact Page</h2>
<img src="resources/contactIMG.png" height=100px; width=100px; >
<%@ include file="footer.jsp" %>
</body>
</html>