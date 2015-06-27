<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Nuevo Grupo</title>

<style>

	.error {
		color: #ff0000;
	}
</style>

</head>

<body>

	<h2>Nuevo Grupo</h2>
 
	<form:form method="POST" modelAttribute="grupo">
		<table>
			<tr>
				<td><label for="descripcion">Descripcion: </label> </td>
				<td><form:input path="descripcion" id="descripcionS"/></td>
<%-- 				<td><form:errors path="name" cssClass="error"/></td> --%>
		    </tr>
	    
			<tr>
				<td><label for="status">Status: </label> </td>
				<td><form:input path="status" id="status"/></td>
<%-- 				<td><form:errors path="joiningDate" cssClass="error"/></td> --%>
		    </tr>
	
			<tr>
				<td colspan="3"><input type="submit" value="Register"/></td>
			</tr>
		</table>
	</form:form>
	<br/>
	<br/>
	Go back to <a href="<c:url value='/catGrupos' />">Todos los Grupos</a>
</body>
</html>