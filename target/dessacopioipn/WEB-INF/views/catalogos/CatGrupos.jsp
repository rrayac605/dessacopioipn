<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<script>
</script>

<head>
	<title>Gestion Acopio DESS</title>
</head>

<body>
	<h2>Listado de Grupos</h2>

	<table cellpadding="1" cellspacing="1" draggable="true">
		<tr>
			<td>Numero</td>
			<td>Descripcion</td>
			<td>Status</td>
			<td>Opciones</td>
		</tr>
		<c:forEach items="${gruposList}" var="gruposList">
			<tr>
				<td>${gruposList.idGrupo}</td>
				<td>${gruposList.descripcion}</td>
				<td>${gruposList.status}</td>
				<td><a href="<c:url value='/delete-${gruposList.idGrupo}-grupo' />">Eliminar</a></td>
				<td><a href="<c:url value='/update-${gruposList.idGrupo}-grupo' />">Modificar</a></td>
			</tr>
		</c:forEach>
		<tr>
			<td colspan="3"><input type="button" value="Nuevo Grupo" onclick="location.href='/dessacopioipn/new.htm'">
			</td>
		</tr>
	</table>
</body>
</html>