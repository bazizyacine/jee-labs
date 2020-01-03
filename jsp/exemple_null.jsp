<%-- 
    Document   : exemple_null
    Created on : 3 janv. 2020, 13:07:57
    Author     : Administrateur
--%>

<%-- exemple_null.jsp --%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Erreur</title>
    </head>
    <body style="color: red">
        <h2 style="background: red; color: white">Erreur</h2>
        <%-- Il faut <%@page isErrorPage="true"%> pour utiliser exception --%>
        <p>Exception : <%=exception.getMessage()%></p>
        <p>Il faut les deux paramètres x et y ! </p>
        <p>Exemple : <a href="GestionErreurs.jsp?x=2&y=3">GestionErreurs.jsp?x=2&y=3</a></p>
    </body>
</html>
