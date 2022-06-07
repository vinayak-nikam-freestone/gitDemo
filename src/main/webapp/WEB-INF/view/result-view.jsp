<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	Name : ${stud.name}<br>
	RollNo : ${stud.rollNo}<br>
	Country : ${stud.country}<br>
	Language : ${stud.language}<br>
	Favourite OS : <ul>
	<c:forEach var="tmp" items="${stud.os}">
		
			<li>${tmp}</li>
	</c:forEach>
	</ul>
	<br><br>
	<img src="${pageContext.request.contextPath}/Assets/img/img1.png"/>
</body>
</html>