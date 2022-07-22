<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Demo</title>
</head>
<body>
<form action="<%=request.getContextPath()%>/Controller" method="get">
 Full Name:  <input type="text" name="name" required><br/>
 Gender: <input type="radio" name ="gender" value="male" checked="checked"> Male
         <input type="radio" name ="gender" value="female" > Female <br/>
 Languages Know: <input type="checkbox" name="language" value= "English" checked="checked"> English
                  <input type="checkbox" name="language" value= "Urdu"> Urdu
                  <input type="checkbox" name="language" value= "Punjabi"> Punjabi
                  <input type="checkbox" name="language" value= "Chinese"> Chinese <br/>
 Country: <select name="country">
          <option value="Pakistan">Pakistan</option>
          <option value="America">America</option>
          <option value="Canada">Canada</option>
          <option value="Australia">Australia</option> 
          <option value="China">China</option>
          <option value="Iran">Iran</option>
          </select>
          <br>
          <input type="submit" value="Submit">
</form>
</body>
</html>