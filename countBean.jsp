<html>
<head>
<title>counter page</title>
</head>
<body>
<p>on rep�re le bean par le nom nomBean<br>
<jsp:useBean id="nomBean" class="beans.SimpleBean" scope="session"></jsp:useBean>

<p> on accede au compteur avec la m�thode  getCompteur:

<br> compteur = <%= nomBean.getCompteur() %>
<hr>
on incremente la compteur avec la m�thode increment <% nomBean.increment(); %>
<p>on peut acc�der � la propri�t� avec la balise getProprety:<br>
<jsp:getProperty name="nomBean" property="compteur"/>
</body>
</html>
