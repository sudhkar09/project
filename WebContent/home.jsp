<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
div#header {
	display: flex;
	justify-content: flex-start;
	border: 1px solid black;
	background-color: orange;
}

#header>#menu {
	display: flex;
	flex: 2;
	justify-content: flex-end;
}

#header>#title>h1 {
	display: inline;
}

div#header>#logo>img {
	height: 300px;
}

#header>#menu>ul {
	display: flex;
	list-style-type: none;
	flex: 2;
	justify-content: flex-end;
}

#header>#menu>ul>li {
	flex-basis: 100px;
}
</style>
</head>
<body>
	<div id="header">
		<div id="title">
			<h1 style="color: yellow; font-type: bold; font-size: 70px">APP</h1>
		</div>
		<div id="menu">
			<ul>
				<li><a href="login.jsp">Login</a></li>
				<li><a href="register">Register</a></li>
			</ul>
		</div>

	</div>
	<iframe width="560" height="315" frameborder="0"
		allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
		allowfullscreen></iframe>
</body>
</div>
</body>
</html>