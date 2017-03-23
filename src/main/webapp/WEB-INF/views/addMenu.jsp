<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<title> Añadir plato</title>
</head>
<body>
	<div class="page-header col-xs-8">
		<h1>AÑADIR PLATO</h1>
	</div>

	<form:form modelAttribute="menu">

		<div class="col-xs-8">
			<br><form:label path="plate"> Introducir nombre del plato</form:label>
			<br><form:input path="plate" class="form-control input-lg"/>
		</div>
		<br>
		<div class="col-xs-8">
			<br><form:label path="description"> Introducir descripcion</form:label>
			<br><form:textarea path="description" class="form-control" rows="3"/>
		</div>
		<div class="col-xs-8">
			<br><form:label path="price"> Introducir precio</form:label>
			<br><form:input path="price" class="form-control"/>
		</div>
		<div class="col-xs-8">
			<br><button type="submit" class="btn btn-warning">AÑADIR!</button>
		</div>
		</form:form>
		
		<div class="col-xs-8">
			<br><a href="show" class="btn btn-default btn-sm" role="button">volver</a>
		</div>
	
</body>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" 
integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" 
integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
</html>