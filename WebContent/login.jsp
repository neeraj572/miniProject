<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>login page</title>
</head>
<body>
<h2>enter email and password to login here</h2>
<form action="LoginController" method="Post">
email<input type="text" name="email"/>
password<input type="text" name="password"/>
<input type="submit" value="save"/>

</form>
<%
if(request.getAttribute("msg")!=null)
out.println(request.getAttribute("msg"));
%>
</body>
</html>