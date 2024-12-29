<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!-- Created By CodingNepal -->
<html lang="en" dir="ltr">
<head>
<meta charset="utf-8">
<title>Login Form Design | CodeLab</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
	crossorigin="anonymous">

<link rel="stylesheet" href="style.css">
</head>
<body>
	<div class="wrapper">
		<div class="title">Login Form</div>
		<form action="login">
			<div class="field">
				<input type="text" name="username" required> <label>Username</label>
			</div>
			<div class="field">
				<input type="password" name="password" required> <label>Password</label>
			</div>

			<div class="field">
				<input type="submit" value="Login">
			</div>
			<div class="signup-link">
			
			</div>
		</form>
	</div>
</body>
</html>