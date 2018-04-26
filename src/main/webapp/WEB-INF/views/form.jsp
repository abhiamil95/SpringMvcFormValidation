<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<style type="text/css">
<!-- <link rel="stylesheet" type="text/css" href="src/main/webapp/WEB-INF/views/css/style.css"> -->
.error{
	color:red;
	font-size:15px;
}
</style>
<title>Create Account form</title>
<h2>Enter Account Details</h2>
<form:form commandName="NewAccount" method="post">
<table>
<tr><td>Name:</td><td><form:input path="name" type="text" name="name"/>
                       <form:errors path="name" cssClass="error"/>
</td></tr>
<tr><td>Mobile:</td><td><form:input path="mobile" type="text" name="mobile"/>
                        <form:errors path="mobile" cssClass="error"/>
</td></tr>
<tr><td>Email:</td><td><form:input path="email" type="text" name="email"/>
                        <form:errors path="email" cssClass="error"/>
</td></tr>
<tr><td>Address:</td><td><form:input path="address" type="text" name="address"/>
                         <form:errors path="address" cssClass="error"/>
</td></tr>
<tr><td colspan="2"><input type="submit" value="Create"/></td></tr>
</table>
</form:form>
</head>
<body>

</body>
</html>