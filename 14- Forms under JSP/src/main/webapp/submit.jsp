<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Submit</title>
</head>
<body>
<h1>Form OutPUT</h1>
Name :<%= request.getParameter("name") %><hr>
Sender :<%= request.getParameter("gender") %><hr>
Languages Know :<%
String[] Languages = request.getParameterValues("language");
if(Languages != null){
	for (int i = 0 ; i < Languages.length ; i++){
		out.print("<br>");
		out.print(Languages[i]);
	}
}else {
	out.print("None Selected");
}
%><hr>
Country :<%= request.getParameter("country") %><hr>
</body>
</html>