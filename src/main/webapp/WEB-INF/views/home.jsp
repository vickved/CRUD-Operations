
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
<style>

        header {
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
.f1
{
 width:100%;
 height :100%;
 background-color:lightblue;
 text-align:center;
 text-decoration:none;
}

.d1, .d2, .d3 {
    width: 30%;
    float: left; 
    padding: 20px; 
    /*box-sizing: border-box;*/ 
    list-style: none; 
    /*text-decoration:none;*/
}

.d1 ul, .d2 ul, .d3 ul {
    padding: 0; 
}

.d4
{
float:right;
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
 font-size:large;
}


</style>
<html>
    <body>
    <%@include file ="header.jsp" %>
    
    <%@include file="footer.jsp" %>
    </body>
</html>
