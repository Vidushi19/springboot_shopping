<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Signup Error</title>
</head>
<body>
	Ooops.. Seems like your Username/Email ID/Phone no already exists.
	<c:set var="contextPath" value="${pageContext.request.contextPath}" />
	<a href="${contextPath}/signup.htm">Go Back</a> to the signup page.<br/>
</body>
</html>