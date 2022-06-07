<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Spring MVC first project</h1>
	<form:form action="showName" modelAttribute="stud">
		<form:input type="text" path="Name" palceholder="Enter name"/> <br><br>
		<form:input type="text" path="RollNo" palceholder="Enter no"/> <br><br>
		<form:select path="country">
			<form:options items="${stud.countryOptions}"/>
			
		</form:select>
		<br><br>
		Language : 
		Java<form:radiobutton path="language" value = "Java"/>
		C++<form:radiobutton path="language" value = "C++"/>	
		Go<form:radiobutton path="language" value = "Go"/>		
		<br><br>
		Operating Systems : 
		Linux<form:checkbox path="os" value="Linux"/>
		Windows<form:checkbox path="os" value="Windows"/>
		Mac OS<form:checkbox path="os" value="Mac OS"/><br><br>
		<button type="submit">Show</button>
	</form:form>
</body>
</html>