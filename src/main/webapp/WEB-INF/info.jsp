<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Submitted Info</title>
</head>
<body style="font-family: arial;">
	<fieldset style="width: 300px; height: 100px; border: solid;">
		<label>Name: <b><c:out value="${name}"/></b></label><br>
		<label>Dojo Location: <b><c:out value="${location}"/></b></label><br>
		<label>Favorite Language: <b><c:out value="${language}"/></b></label><br>
		<label>Comment: <b><c:out value="${comment}"/></b></label><br>
	</fieldset>
	<br><a href="/"><button>Back</button></a>
</body>
</html>