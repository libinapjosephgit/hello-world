<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Maven Tomcat Project</h1>
	<img src = "C:\Users\Libina\Desktop\flower.jpg" alt="Smiley face"/>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>