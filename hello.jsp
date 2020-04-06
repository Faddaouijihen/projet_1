<%@ page pageEncoding="utf-8" %>
<!DOCTYPE html >
<html>
<head>
<meta charset="utf-8">
<title>test</title>
</head>
<body>
<% 
if(request.getParameter("name")==null){
%>
<p>Saisir Votre Nom</p>
<%
}else{%>
<b>hello</b>
<%=request.getParameter("name") %>
<%} %>






</body>
</html>