<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Product</title>
</head>
<body>
<div align="center">
	<h1>Update Product</h1>
	<form action="edit" method="post">
	<input type="hidden" name="id" value="${p.id}">
		Product Name: <input type="text" name="name" value="${p.name}"><br><br>
		Product Description: <input type="text" name="description" value="${p.description}"><br><br>
		Product Image Link:  <input type="text" name="imageLink" value="${p.imageLink}"><br><br>
		Product Price: <input type="text" name="price" value="${p.price}"><br><br>
		Product Category: <input type="text" name="category" value="${p.category}"><br><br>
		<button>Update</button>
	</form><br>
	
	<a href="home"><button>Back</button></a>
</div>
<c:if test="${message!=null}">
		<script type="text/javascript">
			alert("${message}")
		</script>
	</c:if>
  
</body>
</html>
