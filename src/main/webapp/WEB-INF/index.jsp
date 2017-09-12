<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Dojo Survey Index</title>
</head>
<body style="font-family: arial;">
	<h1>Dojo Survey</h1>
	<fieldset style="width: 280px;">
		<form method="POST" action="">
		<input type="text" name="name" placeholder="Name"><br>
		<br>Dojo Location: <br>
		<select name="location">
			<option>DC</option>
			<option>LA</option>
			<option>NY</option>
			<option>WA</option>
		</select><br>
		Favorite Language: <br>
		<select name="langauge">
			<option>Java</option>
			<option>Python</option>
			<option>Ruby</option>
			<option>MEAN</option>
		</select><br>
		<br><textarea name="comment" style="width: 250px; height:50px;"placeholder="Comment... (optional)"></textarea><br>
		<br><input type="submit" value="Submit">
	</form>
	</fieldset>
</body>
</html>