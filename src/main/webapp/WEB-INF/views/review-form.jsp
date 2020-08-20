<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Turn back now.</title>
</head>
<body>
	<h1><strong>On this page...</strong></h1><h2> you can leave a review. If it is positive, we
		will review and show others what you thought. If it is negative, keep
		your thoughts to yourself we probably won't see them anyway.</h2>

	<div>
		<p>Leave us a <em>positive</em> review.</p>
		<p>What's your name? (for finding you later)</p>
		<p>Name:
	<input type="text" name="name" required pattern="[A-Za-z]+" minlength="2" maxlength="16"/>
	</p>
		<form action="/action_page.php">
			<textarea name="message" rows="10" cols="30">Put your thoughts here.</textarea>
			<br> <br> <input type="submit">
		</form>
	</div>
</body>
</html>