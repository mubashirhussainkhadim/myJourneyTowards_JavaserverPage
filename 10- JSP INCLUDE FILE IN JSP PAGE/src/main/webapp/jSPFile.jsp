<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jSP FILE here</title>
</head>
<body>
<%@ include file="file1.txt" %>
<br/>
<%-- <jsp:include page="file2.txt"> </jsp:include> --%>
<jsp:include page="file2.txt"></jsp:include>
</body>
</html>