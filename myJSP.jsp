<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.util.Date"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

 
<html xmlns:c="http://java.sun.com/jsp/jstl/core"> 
<head><title>Test Radios</title></head> 
<body>
	<h1>Testing Radio Buttons</h1>
	<%="Today is : " + new Date()+"<br>"%>
	<form action="show-colors.jsp" method="post">
		<input type='radio' name='colors' value='Red'>Red Color<br>
		<input type='radio' name='colors' value='Yellow'>Yellow Color<br>
		<input type='radio' name='colors' value='Blue'>Blue Color<br>
		<input type='radio' name='colors' value='Green'>Green Color<br>
		<input type="submit" value='Go'>
	</form>
</body> 
</html>