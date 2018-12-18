<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<H1> Hi Piyush </H1>
<form action="http://localhost:8081/Imagico/WelcomePageServlet" method = "post">
<input type = "text" name = "firstName" placeholder="First Name">
<input type = "text" name = "lastName" placeholder="Last Name">

<input type = "submit"  name="sub" value = "SUBMIT">
</form>
</body>
</html>