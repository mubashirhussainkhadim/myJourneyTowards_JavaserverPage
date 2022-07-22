<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Set Property</title>
</head>
<body>
<jsp:useBean id="user" class="com.mubashir.beans.User"></jsp:useBean>
<jsp:setProperty property="firstName" name="user" value="Mubashir"/>
<jsp:setProperty property="lastName" name="user" value="Khadim"/>
values has been set
</body>
</html>