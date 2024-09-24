<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>TagLib Directive example</h1>
<c:set var="name" value="shubhi singh"></c:set>
<c:out value="${name }"></c:out>

<c:set var="surname" value="singh"></c:set>
<c:out value="${surname }"></c:out>

<c:if test="${3>2 }">
	<h1>taglib</h1>
</c:if>
</body>
</html>