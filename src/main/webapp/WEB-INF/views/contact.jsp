<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <title>Contact Page</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

    <style> 
        header {
            background-color: grey;
            color: white;
            text-align: center;
            padding: 20px 0;
        }

        h2 {
            margin: 0;
        }

        .nav {
            background-color: white;
            text-align: center;
        }

        .nav a {
            display: inline-block;
            color: black;
            text-decoration: none;
            padding: 10px 20px;
        }

        .nav a:hover {
            background-color: blue;
        }

        input {
            margin: 10px 0;
        }

        .heading {
            font-size: 15px;
            color: black; 
            display: inline;
        }  
    </style>
</head>
<body bgcolor="pink">

    <%@include file="header.jsp" %>
    <div class="container">
        <h2 class="heading">Contact Details:</h2>
        <img src="resources/contactIMG.png" alt="Contact Image" height="150px" width="150px"><br>
        <form action="/ContactSubmit.jsp" method="post">
            Enter Your Mobile Number:
            <input type="tel" name="num" required><br>
            Enter Your Alternate Number:
            <input type="tel" name="num2"><br>
            <input type="submit" value="Submit">
        </form>
    </div>
<%@include file="footer.jsp" %>

</body>
</html>
