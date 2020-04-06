<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<head>
<title>Damier</title>
</head>
<body>
<%
String noir ="000000";
String blanc = "FFFFFF";
String couleur = "";
%>
<h3>Damier de 10 lignes par 10 colonnes</h3>
<table border="1">
<%
for (int i=1;i<=10;i++){
%>
<tr>
<%
if ((i%2)==0)

couleur=noir;

else

couleur=blanc;

 

for (int j=1;j<=10;j++)
{
%>
<td bgcolor="+<%= couleur %>+" width ="30px" height="30px"></td>
<%
if(couleur.equals(blanc))

couleur = noir;

else

couleur=blanc;

}
}
%>
</tr>
</table>

</body>
</html>