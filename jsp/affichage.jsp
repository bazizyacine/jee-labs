<%-- 
    Document   : affichage
    Created on : 3 janv. 2020, 14:59:39
    Author     : Administrateur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <p>Nom et Prenom : <%= request.getParameter("nom") + " " + request.getParameter("prenom") %></p>
    </body>
</html>
