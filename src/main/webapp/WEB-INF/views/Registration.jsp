<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Registration Page</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
<style>
        body {
            background-color: aqua;
            margin: 0;
            padding: 0;
        }

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
            background-color: red;
        }

        input {
            margin: 10px;
            margin-left: 800px;
        }

        span {
            padding-left: 5px;
            color: white;
            font-size: medium;
        }
  
        .heading {
            font-size: 30px;
            background-color: pink;
            color: brown;
            height: 600px;
            width: 600px;
        }
 
</style>
</head>
<body bgcolor="lightblue">
    <%@ include file="header.jsp" %>
    <h2 class="head2">Enter Your Details:</h2>
    <form:form method="post" action="register" modelAttribute="user">
    <div class="container">
<table class="table table-bordered  table-success table-striped">
        
            <tr>
                <td>Name:</td>
                <td><form:input path="username" /></td>
            </tr>

            <tr>
                <td>Password:</td>
                <td><form:input path="password" /></td>
            </tr>

            <tr>
                <td>E-mail:</td>
                <td><form:input path="email" /></td>
            </tr>

            <tr>
                <td>Profession:</td>
                <td><form:input path="profession" /></td>
            </tr>
            
            <tr>
                <td colspan="2">
                    <input type="submit" value="Save" />
                </td>
            </tr>
        </table>
</div>
    </form:form>
    <%@ include file="footer.jsp" %>
</body>
</html>
