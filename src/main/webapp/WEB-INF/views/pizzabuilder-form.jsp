<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>CUSTOM PIZZA</title>
</head>
<body>
	<h2>Start building your own pizza.</h2>

	<div>
		<form action="/pizzabuilder-result" method="GET">
			<label for="size">Size:</label> <select id="size" name="size">
				<option value="7.0">Small</option>
				<option value="10.0">Medium</option>
				<option value="12.0">Large</option>
				<option value="15.0">Extra Large</option>
			</select> <br> <br> 
			<label for="numTopping">How many toppings?</label><br> 
				<input type="number" id="numTopping"
				name="numTopping"><br> <br> <input type="checkbox"
				id="glutenfree" name="glutenfree" value="2">
				 <label for="glutenfree"> Gluten-free crust? ($2.00 Extra)
				</label><br>

			<br>

			<textarea name="message" rows="10" cols="30">Special instructions here.</textarea>
			<br> <br> <input type="submit">
		</form>
	</div>


</body>
</html>