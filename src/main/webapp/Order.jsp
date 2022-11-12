<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	String[] accessories = request.getParameterValues("accessories");
	pageContext.setAttribute("accessories", accessories);
%>
	<div>
		<p>Processor</p>
		<p><% request.getParameter("processor"); %></p>
	</div>
	<div>
		<p>Accessories</p>
		<ul>
			<c:forEach var="item" items="${accessories}">
				<li>${item}</li>
			</c:forEach>
		</ul>
	</div>
</body>
</html>