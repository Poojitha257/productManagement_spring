<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body style="border: 1px solid black; padding: 25px; margin-left: 250px; margin-right: 250px;">
	<div align="center">
	<h3 >
		Welcome,
		<%=session.getAttribute("username")%></h3>
	<h1>Home Page</h1>

	<a href="add-product"><button>Add Product</button></a>
	<a href="logout"><button>Logout</button></a>
	<a href="fetch-product"><button>Fetch</button></a>

	<script type="text/javascript">	
	<%if (request.getAttribute("message") != null) {%>
		alert("${message}")
	<%}%>	
	</script></div>
	
</body>
</html>
