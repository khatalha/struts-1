<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
    
<!DOCTYPE html>
<html>

<body>
	<h1>welcome boss</h1>
	
	<bean:write name="loginForm" property="userName" />
	<bean:write name="loginForm" property="password" />
	
</body>
</html> 