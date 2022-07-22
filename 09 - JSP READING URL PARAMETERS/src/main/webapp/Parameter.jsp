<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Demo</title>
</head>
<body>
<%
out.println("Value1" + request.getParameter("getValue1"));
out.println("Value2" + request.getParameter("getValue2"));
%>
</body>
</html>