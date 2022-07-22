<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello Mubashir</title>
</head>
<body>
<h1 style="text-align:center">JSP SCRIPTLET ELEMENTS</h1>
<%
/* int x= 25;
if(x>25){
	out.println("X is greator than 25");
}else {
		out.println("X is not greator than 25");
	} */
  for (int i =1 ; i<=10; i++){
	      int a = i ;
	      int mul ;
	      mul = i * 9;
		  out.print("<br>");
		  out.println("9 * " + a + " =" + mul);
	  
  }

%>

</body>
</html>