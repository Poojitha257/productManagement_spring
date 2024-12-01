<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Product</title>
</head>
<body>
<div align="center">
	<h1>Add Product</h1>
	<form action="add-product" method="post">
		Product Name: <input type="text" name="name"><br><br>
		Product Description: <input type="text" name="description"><br><br>
		Product Image Link: <input type="text" name="imageLink"><br><br>
		Product Price: <input type="text" name="price"><br><br>
		Product Category: <input type="text" name="category"><br><br>
		<button>Add</button>
	</form><br>
	<br><br>
	<a href="home"><button>Back</button></a>
</div>
<c:if test="${message!=null}">
		<script type="text/javascript">
			alert("${message}")
		</script>
	</c:if>
</body>
</html>
