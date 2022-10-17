<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
     <%@taglib uri="http://struts.apache.org/tags-html" prefix="h" %>
      <%@taglib uri="http://struts.apache.org/tags-logic" prefix="l" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h:form action="/login" focus="userName" method="post">
<!--      Username : <h:text property="userName" />
        <br>
    Password : <h:password property="password" />
        <br>
        <h:submit value="login" />  
        
        -->
        
        firstName : <input type="text" name="userName">
        password : <input type="password" name="password">
        <button value="login">submit</button>
        
    </h:form>
</body>
</html>