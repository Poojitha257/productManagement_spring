<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
</head>
<body>
	<div align="center">
		<h1>Register Here,</h1>
		<form action="register" method="post"
			style="border: 1px solid black; padding: 25px; margin-left: 250px; margin-right: 250px;">
			<label for="name">Name: </label> <input type="text" name="name"
				id="name"> <br> <br> <label for="un">Username:
			</label> <input type="text" name="username" id="un"> <br> <br>
			<label for="pwd">Password:</label> <input type="password"
				name="password" id="pwd"> <br> <br> <label
				for="cpwd">Confirm Password:</label> <input type="password"
				name="cpassword" id="cpwd">
				 <br> <br>
			<button>Register</button>
		</form>
		<br> <br> <a href="login"><button>Login</button></a>
	</div>
	
	<script type="text/javascript">	
	<%if (request.getAttribute("message") != null) {%>
		alert("${message}")
	<%}%>	
	</script>
</body>
</html>
