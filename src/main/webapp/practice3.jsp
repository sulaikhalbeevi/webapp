<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %> 
<%@ page import="java.util.Date" %> 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Success Page</title>
<style>
table,th,tr,td{
     border:1px solid black;
     border-collapse:collapse;
 }
</style>
</head>
<body style="background-color:aqua;">
<center>
<h1 style="color:red;"><%= "Welcome"+" "+"Sulaikha"%></h1><br>
<img src=https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSt2tK-zX09zXSSGp9GVKmdQozVawq4iGOp7hOxqaw&s 
alt="hi" style="border-radius:50px;"><br><br>
<%="First Name: "+"Sulaikhalbeevi"%><br><br>
<%="User Name: "+"Sulaikhalbeevi"%><br><br>
<%="Contact: "+"6374045849" %><br><br>
<%! int age=22; %>
<%= "Your age is"+" "+age %><br><br>
<%-- welcome to our home page --%>
<c:set var="age" scope="session" value="${22}"/>    
<c:choose>  
    <c:when test="${age <= 18}">  
       You are not eligible to vote.  
    </c:when>  
    <c:when test="${age > 18}">  
        Eligible to vote.  
    </c:when>  
    <c:otherwise>  
       Age is undetermined...  
    </c:otherwise>  
</c:choose> <br> 
<h3>Login  Date:</h3>  
<c:set var="date" value="05-09-2022" />  
  
<fmt:parseDate value="${date}" var="parsedDate"  pattern="dd-MM-yyyy" />  
<p><c:out value="${parsedDate}" /></p>
<h3 style="color:red;">Scores</h3>
<table>
<tr>
<th style="background-color:green;">Subject scores</th>
</tr>

<c:forEach items="${students}" var="st">
<tr><td style="background-color:yellow;">${st}</td></tr> <br>
</c:forEach> 
</table>
<br>
<c:set var = "string1" value = "WELCOME."/>
<p>First Sting: ${string1}</p>
      <c:set var = "string2" value = "${fn:toLowerCase(string1)}" />

      <p>Final string : ${string2}</p> 
  
</center>          
</body>
</html>