<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1><center>bonjour la liberté!</center></h1><br>
<jsp:useBean id="nomBean" class="beans.Democratie" scope="session"></jsp:useBean>
<i><center>Passans au Vote.......
<br><br>
le nombre de voix aprés le vote est : <% nomBean.increment(); %>
<br>  <%= nomBean.getvoix() %>
</center> 
</body>
</html>