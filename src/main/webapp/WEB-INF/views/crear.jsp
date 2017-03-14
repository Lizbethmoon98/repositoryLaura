<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<title> Añadir coche</title>
</head>
<body>

<h2>Añadir coche</h2>

	<form:form modelAttribute="coche">
		
		<br><form:label path="matricula"> Introducir matricula</form:label>
		<br><form:input path="matricula" />
		
		<br><form:label path="fechaMatriculacion"> Introducir fechaMatriculacion</form:label>
		<br><form:input path="fechaMatriculacion" />
		
		<br><form:label path="km"> Introducir km</form:label>
		<br><form:input path="km" />
		
		<br><form:label path="modelo"> Introducir modelo</form:label>
		<br><form:input path="modelo" />
		
		<br><form:label path="precio"> Introducir precio</form:label>
		<br><form:input path="precio" />
		
		<br><button type="submit">CREAR!</button>
				
	</form:form>
</body>

</html>