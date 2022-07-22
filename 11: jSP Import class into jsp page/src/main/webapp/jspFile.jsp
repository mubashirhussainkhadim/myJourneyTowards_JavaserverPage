<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP here</title>
</head>
<body>
<%-- <% out.print(new java.util.Date()); %>
 --%>
 <%@ page import="java.util.Date,com.mubashir.UserDefined" %>
 <hr>
 <% out.println(new UserDefined().Demo()); 
     out.println(new Date());%>
</body>
</html>