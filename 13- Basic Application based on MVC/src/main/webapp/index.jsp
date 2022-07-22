<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
</head>
<body>
its Home Page <br>
<a href="<%= request.getContextPath() %>/Controller?page=login">login</a>
<a href="<%= request.getContextPath() %>/Controller?page=SignUp">SignUp</a>
<a href="<%= request.getContextPath() %>/Controller?page=about">about</a>
<a href="<%= request.getContextPath() %>/Controller?page=noFound">noFound</a>
</body>
</html>