<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
	
		if(session.getAttribute("username1")==null)
		{
			response.sendRedirect("login.jsp");
		}
	%>
	<h1>hello ${message} ...welcome</h1>
	
	<form action="sendUrl" method="post">
		<table>
			<tr>
				<td>Enter URL</td><td><input type="text" name="url" required></td>
			</tr>
			<tr>
				<td><input type="submit" name="submit" value="send"></td>
			</tr>
		</table>
	</form>
	
	<form action="Logout">
		<input type="submit" value="logout">
	</form>
	
</body>
</html>