<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Registration Form</title>
</head>
<body style="background-color:aqua;">
<center>
<h1 style="color:red;"> Registration Form</h1>
<img src="https://cdn1.vectorstock.com/i/1000x1000/51/95/businessman-avatar-cartoon-character-profile-vector-25645195.jpg" 
height="70px" width="70px" style="border-radius:100px;">
<form action="Practice2" method="post">

			<table style="width: 50%">
				<tr>
					<td>First Name<span style="color:red;">*</</span></td>
					<td><input style="border:1px solid red;" type="text" name="first_name" /></td>
				</tr>
				<tr>
					<td>Last Name<span style="color:red;">*</</span></td>
					<td><input style="border:1px solid red;" type="text" name="last_name" /></td>
				</tr>
				<tr>
					<td>UserName<span style="color:red;">*</</span></td>
					<td><input style="border:1px solid red;" type="text" name="username" /></td>
				</tr>
					<tr>
					<td>Password<span style="color:red;">*</</span></td>
					<td><input style="border:1px solid red;" type="password" name="password" /></td>
				</tr>
				<tr>
					<td>Address<span style="color:red;">*</</span></td>
					<td><input style="border:1px solid red;" type="text" name="address" /></td>
				</tr>
				<tr>
					<td>Contact No<span style="color:red;">*</</span></td>
					<td><input  style="border:1px solid red;" type="text" name="contact" /></td>
				</tr>
				</table>
				<br>
				<br>
			<input style="background-color:blue;border:1px solid green" type="submit" cursor:pointer; value="Submit" />
			</form>
			</center>
</body>
</html>