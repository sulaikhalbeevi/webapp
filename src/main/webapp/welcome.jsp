<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body{
text-align:center;
background-color:pink;
}</style>
</head>
<body>
 <% String n="<strong>Keep Learn!<strong>"; %>
<h2>Welcome User!!!</h2>
<a href=https://www.javatpoint.com/jsp-tutorial>Click Here to learn</a><br><br>
<%out.println(n); %><br><br>
<%!double n1=2000; %>
<%="Fees for this course is"+n1 %><br><br>

</body>
</html>