<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Account created successfully!</title>
<script>
	function printSuccessMessage(){
		alert("Account created successfully!\nYou can now log in...");
		window.location.replace("login");	
	}
		
</script>
</head>
<body>
	<script type="text/javascript">
		printSuccessMessage();
	</script>
</body>
</html>