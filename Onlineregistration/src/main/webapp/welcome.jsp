<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>weclome</title>
</head>
<body>
	<h1>Welcome <%= session.getAttribute("name") %> !</h1>


</body>
</html>