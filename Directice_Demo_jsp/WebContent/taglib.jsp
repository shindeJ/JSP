<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head> 
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<!-- JSTL tag: -->
<!-- 
	1.core tag
	2.function tag
	3.formating tag
	4.sql tag
	5.xml tag
-->
<!-- Set tag -->
<c:set var="num" value="50"></c:set>
<!-- Out Tag -->
The Value is:<c:out value="${num}"> </c:out><br>
<!-- Remove tag -->
<c:remove var="num"></c:remove>
after remove Value is:<c:out value="${num}"> </c:out>
<c:set var="num1" value="101"></c:set>
<c:if test="${num1==100 }">
<h2>if from jstl</h2>
</c:if>

<c:choose >
<c:when test="${num1==100 }">
<h2>100</h2>
</c:when>
<c:when test="${num1==101 }">
<h2>101</h2>
</c:when>
<c:when test="${num1==102 }">
<h2>102</h2>
</c:when>
<c:otherwise>
<h2>wrong input</h2>
</c:otherwise>
</c:choose>


<c:forEach var="i" begin="10" end="15">
value:<c:out value="${i}"></c:out>
<br>
</c:forEach>


 
 <!-- Function tag -->
 
 <c:set var="name" value="jyotiram"></c:set>
 The Length is:<c:out value="${fn:length(name) }"></c:out><br>
 in upper case:<c:out value="${fn:toUpperCase(name)}"></c:out><br>
 in lower case:<c:out value="${fn:toLowerCase(name)}"></c:out><br>
 
</body>
</html>