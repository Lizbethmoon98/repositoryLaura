<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>carta</title>
</head>
<body>
	
	<div class="page-header col-xs-8">
		<h1>NUESTROS PLATOS <small>Gastronomía colombiana</small></h1>
	</div>
	<div class="col-xs-12">
	<table class="table table-hover">
		<tr class="warning">
			<th>matricula</th>
			<th>modelo</th>
			<th>precio</th>
			<th>Mirar plato</th>
		</tr>
		<c:forEach items="${menu}" var="menu">
		<spring:url value="/${menu.plate}" var="menuURL" />
			<tr>
				<td><c:out value="${menu.plate}"></c:out></td>
				<td><c:out value="${menu.description}"></c:out></td>
				<td><c:out value="${menu.price} €"></c:out></td>
				<td><a href="${menu.plate}" class="btn btn-default btn-xs" role="button">Mirar Plato</a></td>				
			</tr>
		</c:forEach>
	</table>
	</div>
	<div class="col-xs-8">
			<br><a href="add" class="btn btn-default btn-sm" role="button">Añadir plato</a>
	</div>
</body>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" 
integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" 
integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
</html>