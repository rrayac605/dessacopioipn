<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<title>Gestion Acopio DESS</title>
</head>

<body>
	<h2>Registro Acopio</h2>

	<form:form method="POST" commandName="form">
		<table>
			<tr>
				<td>Nombre:</td>
				<td><form:input path="nombre" /></td>
				<td><form:errors path="nombre" cssStyle="color: #ff0000;" /></td>
			</tr>
			<tr>
				<td>Primer Apellido:</td>
				<td><form:input path="primerApellido" /></td>
				<td><form:errors path="primerApellido" cssStyle="color: #ff0000;" /></td>
			</tr>
			<tr>
				<td>Segundo Apellido:</td>
				<td><form:input path="segundoApellido" /></td>
				<td><form:errors path="segundoApellido" cssStyle="color: #ff0000;" /></td>
			</tr>
			<tr>
				<td>
					&nbsp;
				</td>
			</tr>
			<tr>
				<td>Telefono Oficina:</td>
				<td><form:input path="telefonoOficina" /></td>
				<td><form:errors path="telefonoOficina" cssStyle="color: #ff0000;" /></td>
			</tr>
			<tr>
				<td>
					&nbsp;
				</td>
			</tr>
		</table>
	
		<table>
			<tr>
				<td>Fecha:</td>
				<td><form:input path="fecha" /></td>
				<td><form:errors path="fecha" cssStyle="color: #ff0000;" /></td>
			</tr>
			<tr>
				<td>
					&nbsp;
				</td>
			</tr>
			<tr>
				<td>Total Acopiado:</td>
				<td><form:input path="totalAcopiado"/></td>
				<td><form:errors path="totalAcopiado" cssStyle="color: #ff0000;"/></td> 
			</tr>
				<tr>
				<td>
					&nbsp;
				</td>
			</tr>
			<tr>
				<td>Presentacion:</td>
				<td><form:select path="idPresentacion">
				<form:option value="" label="Seleccione"/>
				</form:select>
				</td>
				
				<td><form:errors path="idPresentacion" cssStyle="color: #ff0000;"/></td> 
			</tr>
				<tr>
				<td>
					&nbsp;
				</td>
			</tr>
				<tr>
				<td>Producto:</td>
				<td><form:select path="idProducto">
				<form:option value="" label="Seleccione"/>
				</form:select>
				</td>
				
				<td><form:errors path="idProducto" cssStyle="color: #ff0000;"/></td> 
			</tr>
			</tr>
				<tr>
				<td>
					&nbsp;
				</td>
			</tr>
			<tr>
				<td>Contacto:</td>
				<td><form:select path="idContacto">
				<form:option value="" label="Seleccione"/>
				</form:select>
				</td>
				
				<td><form:errors path="idContacto" cssStyle="color: #ff0000;"/></td> 
			</tr>
			</tr>
				<tr>
				<td>
					&nbsp;
				</td>
			</tr>
			<tr>
				<td>Quien Recibio:</td>
				<td><form:input path="quienRecibio" /></td>
				<td><form:errors path="quienRecibio" cssStyle="color: #ff0000;"/></td>
			</tr>
			<tr>
				<td>
					&nbsp;
				</td>
			</tr>
			<tr>
				<td>Observaciones:</td>
				<td><form:textarea path="observaciones" /></td>
				<td><form:errors path="observaciones" cssStyle="color: #ff0000;"/></td>
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