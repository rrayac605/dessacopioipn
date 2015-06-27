<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<title>Gestion Acopio DESS</title>
</head>

<body>
	<h2>Catalogo Productos</h2>

	<form:form method="POST" commandName="form">
		<table>
			<tr>
				<td>Nombre producto:</td>
				<td><form:input path="nombre" /></td>
				<td><form:errors path="nombre" cssStyle="color: #ff0000;"/></td>
			</tr>
			<tr>
				<td>Marca producto:</td>
				<td><form:input path="marca" /></td>
				<td><form:errors path="marca" cssStyle="color: #ff0000;" /></td>
			</tr>
			<tr>
				<td>Grupo</td>
				<td><form:input path="grupo"/></td>
				<td><form:errors path="grupo" cssStyle="color: #ff0000;"/></td> 
			</tr>
			<tr>
				<td><input type="submit" name="submit" value="Submit"></td>
			</tr>
			<tr>
		</table>
	</form:form>

</body>
</html>