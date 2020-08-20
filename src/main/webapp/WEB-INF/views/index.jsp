<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Donatello's Pizza Shop</h1>
	<div>
		<h3>Specialty Pizzas</h3>
		<ul>
			<li><a href="/AnchovySpec">Anchovy Pizza</a></li>
			<li><a href="/PaleoPizza">Paleo Pizza</a></li>
			<li><a href="/DessertPizza">Dessert Pizza</a></li>
			<li><a href="/MadLibsPizza">CHAOS PIZZA</a></li>
		</ul>
	</div>
	<div>
		<h3>Build your own pizza</h3>
		<p><a href="pizzabuilder-form">click here to build your own pizza.</a></p>
	</div>
	<div>
		<h3>Leave a review.</h3>
		<p><a href="review-form">click here to leave a review.</a></p>
	</div>
</body>
</html>