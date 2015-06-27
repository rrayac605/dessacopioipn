<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<title>Gestion Acopio DESS</title>
</head>

<body>
	<h2>Catalogo Presentacion</h2>

	<form:form method="POST" commandName="form">
		<table>
			<tr>
				<td>Descripcion:</td>
				<td><form:input path="descripcion" /></td>
				<td><form:errors path="descripcion" cssStyle="color: #ff0000;"/></td>
			</tr>
			<tr>
				<td>Status:</td>
				<td><form:input path="status" /></td>
				<td><form:errors path="status" cssStyle="color: #ff0000;" /></td>
			</tr>
			<tr>
				<td>
					&nbsp;
				</td>
			</tr>
			<tr>
				<td><input type="submit" name="submit" value="Submit"></td>
			</tr>
			<tr>
		</table>
	</form:form>

</body>
</html>