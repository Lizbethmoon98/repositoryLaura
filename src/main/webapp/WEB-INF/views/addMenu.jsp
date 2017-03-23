<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<title> Añadir plato</title>
</head>
<body>

<h2>Añadir plato</h2>

	<form:form modelAttribute="menu">
		
		<br><form:label path="plate"> Introducir matricula</form:label>
		<br><form:input path="plate" />
		
		<br><form:label path="description"> Introducir modelo</form:label>
		<br><form:input path="description" />
		
		<br><form:label path="price"> Introducir precio</form:label>
		<br><form:input path="price" />
		
		<br><button type="submit">AÑADIR!</button>
				
	</form:form>
</body>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" 
integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" 
integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
</html>