<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
h1{
color:blue;
text-align:center;
}
body{
background-color:yellow;
text-align:center;
}</style>
</head>
<body>
<h1>Lets Start to learn JSP</h1>
<form action="welcome.jsp" method="get"> 
<label for="usrname"> UserName: </label>
<input type="text" id="userName" name="usrname" /> <br> <br>
<label for="email">Email:</label>
<input type="text" id="emaill" name="email"/><br><br>
<input type = "submit" value = "Submit" />
</form>
</body>
</html>