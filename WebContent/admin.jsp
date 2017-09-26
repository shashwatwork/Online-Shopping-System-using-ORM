<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript">
	function validateform() {
		var name = document.myform.name.value;
		var password = document.myform.password.value;

		if (name == null || name == "") {
			alert("Name can't be blank");
			return false;
		} else if (password.length < 6) {
			alert("Password must be at least 6 characters long.");
			return false;
		}
	}
</script>
</head>
<body bgcolor="yellow">
	<form name="myform" method="post" action="sa.jsp"
		onsubmit="return validateform()">
		<center>
			<h1>
				<font color=red>Admin Panel</font>
			</h1>
			<br>
			<br>
			<br>
			<table>
				<tr>
					<td align="right">Name:</td>
					<td><input type="text" name="t1"></td>
					<br />
				<tr>
					<td>Password:</td>
					<td><input type="password" name="t2"></td>
					<br />
			</table>
			<input type="submit" value="Login">
		</center>
	</form>
</body>
</html>