<%@include file="header.jsp"%>

<%@ page language="java" contentType="text/html; charset=windows-1256"
	pageEncoding="windows-1256"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type"
	content="text/html; charset=windows-1256">
<title>Login</title>
<style>
h1 {
	font-family: Curlz MT;
	font-size: 30px;
}

</style>

</head>
<body background="resources/images/signup.jpg">
	<%-- ${info}--%>
	<br>
	<center><h1 style="background: pink;">Login to Fashion Spot</h1><br>
		<td><img src="resources/images/pic8.jpg" class="img-circle" height="250"
						width="250"></img>
						
				<td> <img src="resources/images/pic2.jpg"
						class="img-circle" height="250" width="250"></img>
						
				</td>

				<td> <img src="resources/images/pic10.jpg" class="img-circle" height="250"
						width="250"></img>

			</center>
	<br>
	<center>
	

	<form action="perform_login" method="POST">
		<table>
			<tr style="color: green; font-size: 20pt">
				<td>Email-id:</td>
				<td><input type="email" name="username" placeholder="abc@gmail.com" /></td>
			</tr>
			<tr style="color: green; font-size: 20pt">
				<td>Password:</td>
				<td><input type="password" name="password" /><br></td>
			</tr>
			<tr>
				<td><input type="submit" value="Sign-in"
					style="color: blue; font-size: 20pt" /></td>
				<td><input type="reset" value="Cancel"
					style="color: red; font-size: 20pt" /></td>
			</tr>
		</table>
	</form>
</center>

	
</body>
</html>