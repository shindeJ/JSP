<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!--Declrative tag || declration part-->
<%!
int num1=10,num2=20,num3;

%>
<!--Scriptlet tag || java logic-->
<%
num3=num1+num2;
%>
<!--Expration tag || printing-->

<h1>Sum is:<%= num3 %></h1>

</body>
</html>