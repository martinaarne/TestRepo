<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="borderStation" class="ee.itcollege.borderproject.model.BorderStation" scope="session" />
<jsp:setProperty name="borderStation" property="*" />
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Kuva Piiripunkt</title>
</head>
<body>
	<h3>Piiripunkt</h3>
	<table>
		<tr>
			<th>Nimetus</th>
			<th>Aadress</th>
			<th>Valvurite arv</th>
		</tr>
		<tr>
			<td>${borderStation.name }</td>
			<td>${borderStation.address}</td>
			<td>${borderStation.guardCount}</td>
		</tr>
	</table>
</body>
</html>