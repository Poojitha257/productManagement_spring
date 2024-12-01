<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Here</title>
</head>
<body>
	<div  style="border:hidden; padding:25px; margin-left:150px; margin-right:250px; background-color:#f3f3f3">
	<div align="center">
		
		<form action="login" method="post"
			style="border: hidden; padding: 10px; margin-left: 250px; margin-right: 250px">
			<h1>Login Here</h1>
			<label for="un">Username </label> <input type="text" name="username" placeholder="enter the name"
				id="un"> <br> <br> <label for="pwd">Password
			</label> <input type="password" name="password" id="pwd" placeholder="enter the password"> <br> <br>
			<button>Login</button>
		</form>
		<br> <a href="register"><button>Register</button></a>
	</div>
	<script type="text/javascript">	
	<%if (request.getAttribute("message") != null) {%>
		alert("${message}")
	<%}%>	
	
</body>
</html>
    