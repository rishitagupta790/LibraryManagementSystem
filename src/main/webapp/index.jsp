<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>RG library</title>
<style>
    body {
        background-color: rgb(72 160 166);
    }
    div {
        height: 200px;
        margin: 50px;
        border: 1px solid;
        background-color: rgb(231 255 161);
    }
</style>
</head>
<body >
	<div bgcolor: "cyan" >
		<h1 style='color: green; text-align: center;'>LIBRARY MANAGEMENT</h1>
		<form action='./process.jsp' method='post'>
			<table bgcolor="white" align="center">
				<tr>
					<td>ID</td>
					<td><input type='text' name='sid' /></td>
				</tr>
				<tr>
					<td>Name</td>
					<td><input type='text' name='sname' /></td>
				</tr>
				<tr>
					<td>Book id</td>
					<td><input type='text' name='bid' /></td>
				</tr>
				<tr>
					<td></td>
					<td><input type='submit' value='ENTER' /></td>
				</tr>
			</table>
		</form>
	</div>
</body>

</html>