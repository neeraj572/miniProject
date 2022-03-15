<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>registration here</title>
</head>
<body>
<h2>enter the registration details.....</h2>
<form action="RegistrationController" method="Post">
name<input type="text" name="name"/>
city<input type="text" name="city"/>
email<input type="text" name="email"/>
mobile<input type="text" name="mobile"/>
<input type="submit" value="save"/>
</form>
</body>
</html>