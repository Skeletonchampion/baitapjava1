<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="Order.jsp">
		<div>
			<h4>Processor</h4>
			<ul>
				<li>
					<input type="radio" id="celeron_d" name="processor" value="celeron d" />
					<label for="celeron_d">Celeron D</label>
				</li>
				<li>
					<input type="radio" id="pentium_iv" name="processor" value="pentium iv" />
					<label for="pentium_iv">Pentium IV</label>
				</li>
				<li>
					<input type="radio" id="pentium_d" name="processor" value="pentium d" />
					<label for="pentium_d">Pentium D</label>
				</li>
			</ul>
		</div>
		<div>
			<h4>Accessories</h4>
			<ul>
				<li>
					<input type="checkbox" id="monitor" name="accessories" value="monitor" />
					<label for="monitor">Monitor</label>
				</li>
				<li>
					<select id="accessories" name="accessories" multiple>
						<option value="camera">
							Camera
						</option>
						<option value="printer">
							Printer
						</option>
						<option value="scanner">
							Scanner
						</option>
					</select>
				</li>
			</ul>
		</div>
		<button>Purchase</button>
	</form>
</body>
</html>