<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="ISO-8859-1">
    <title>Insert title here</title>
    <style>
body {
       margin: 0;
       padding: 0;
     }

.f1 {
       width: 100%;
       background-color: lightblue;
       text-align: center;
       padding: 20px;
            
    }

.d1, .d2, .d3 
{
     width: 30%;
     display: inline-block;
     padding: 20px;
     box-sizing: border-box;
}

.d1 ul, .d2 ul, .d3 ul 
{
     padding: 0;
     list-style: none;
}

.d4 
{
     float: right;
}
</style>
</head>
<body>
<footer class="f1">
 <div class="d1">
            <ul>
                <li>Courses</li><br>
                <li>Information</li><br>
                <li>Career</li>
            </ul>
</div>

<div class="d2">
            <ul>
                <li>Contact</li><br>
                <li>About Us</li>
            </ul>
</div>

<div class="d3">
            <ul>
                <li>Management</li><br>
                <li>Our Pattern</li><br>
                <li>Register Here</li><br>
            </ul>
</div>

<div class="d4">
            <h3>Address :</h3>
            <p>Pimpale Soudagar</p>
            <p>Rainbow Plaza, Pune.</p>
</div>
</footer>
</body>
</html>
