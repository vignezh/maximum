<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product Database</title>
</head>
<body>
	<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
	<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
	<h1>Product Data</h1>

	<form:form action="brand" method="POST" commandName="Product">

		<table border="1">




			<tr>
				<td>Product ID</td>
				<td><form:input path="ProductId" /></td>
			</tr>
			<tr>
				<td>Name</td>
				<td><form:input path="Name" /></td>
			</tr>
			<tr>
				<td>Price</td>
				<td><form:input path="Price" /></td>
			</tr>
			<tr>
				<td>Quantity</td>
				<td><form:input path="Quantity" /></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" name="action" value="Save" />
					<input type="submit" name="action" value="Update" /> <input
					type="submit" name="action" value="Delete" /> <input type="submit"
					name="action" value="Search" /></td>
			</tr>
		</table>
	</form:form>
	<br>



</body>
</html>