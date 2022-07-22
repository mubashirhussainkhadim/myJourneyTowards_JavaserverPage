<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Get property</title>
</head>
<body>
<jsp:useBean id="user" class="com.mubashir.beans.User" scope="application"></jsp:useBean>
<%-- <jsp:useBean id="user" class="com.mubashir.beans.User" scope="page"></jsp:useBean>
 --%>
<%-- <jsp:useBean id="user" class="com.mubashir.beans.User" scope="session"></jsp:useBean>
 --%>First Name :<jsp:getProperty property="firstName" name="user"/>
Last  Name :<jsp:getProperty property="lastName" name="user"/>
</body>
</html>