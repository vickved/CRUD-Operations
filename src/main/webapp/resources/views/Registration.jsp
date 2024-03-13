<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
   <body>
   <%@ include file="header.jsp" %>
   <h2>Enter Tour Details :</h2>
   <form:form method="post" action="save">
   <table>
   <tr>
   <td>Name :</td>
   <td><form:input path="username"/></td>
   </tr>
   
   <tr>
   <td>Password :</td>
   <td><from:input path="password"/></td>
   </tr>
   
   <tr>
   <td>E-mail :</td>
   <td><form:input path="email"/></td>
   </tr>
   
   <tr>
   <td><form:input path="profession"/></td>
   </tr>
   </table><tr>
   <td colspan="2"><input type="Submit" value="save"/></td>
   
   </form:form>
   
   <%@ include file="footer.jsp" %>
   </body>