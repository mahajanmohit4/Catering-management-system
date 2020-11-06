<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri = "http://www.springframework.org/tags/form" prefix="spr" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Form</title>
</head>
<body>
	<spr:form action="adminReg.htm" method="post" commandName="admin" >
	<table align="center" >
		<tr>
			<td>
				User Name:
			</td>
			<td>
				<spr:input path="adminName"/>
			</td>
		</tr>
		<tr>
			<td>
				User Email:
			</td>
			<td>
				<spr:input path="adminEmail"/>
			</td>
		</tr>
		
		<tr>
			<td>
				Password:
			</td>
			<td>
				<spr:password path="adminPassword"/>
			</td>
		</tr>
		<tr>
			<td>
				<a href="index.jsp" >Back</a>
			</td>
			<td>
				<input type="submit"  value="Register" >
			</td>
		</tr>
	</table>
	</spr:form>
</body>
</html>