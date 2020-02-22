<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Maven Tomcat Project</h1>
	<img src = "https://fyf.tac-cdn.net/images/products/large/BF116-11KM_R.jpg?auto=webp&quality=60"/>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>