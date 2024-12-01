<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Products</title>
</head>
<body>
	<div align="center">
		<h1>Products</h1>
		<table border="1">
			<tr>
				<th>Name</th>
				<th>Image</th>
				<th>Description</th>
				<th>Price</th>
				<th>Category</th>
				<th>Edit</th>
				<th>Delete</th>
			</tr>
			<c:forEach var="p" items="${product}">
				<tr>
					<th>${p.name}</th>
					<th><img height="150px" width="150px" alt="${p.name }"
						src="${p.imageLink }"></th>
					<th>${p.description }</th>
					<th>${p.price }</th>
					<th>${p.category }</th>
					<th><a href="edit?id=${p.id}"><button>Edit</button></a></th>
					<th><a href="delete?id=${p.id}"><button>Delete</button></a></th>
				</tr>
			</c:forEach>

		</table><br><br>
		<a href="home"><button>Back</button></a>
	</div>


	<c:if test="${message!=null}">
		<script type="text/javascript">
			alert("${message}")
		</script>
	</c:if>
</body>
</html>
