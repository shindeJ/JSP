<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	String username=request.getParameter("username");
	String email=request.getParameter("email");
	String password=request.getParameter("password");
	
	if(username.equals("Jyotiram")){
		response.sendRedirect("welcome.jsp");
	}
%>
Username is:<%=username %><br>
email is:<%=email %>



</body>
</html>