<%-- 
    Document   : formulaire
    Created on : 3 janv. 2020, 13:39:41
    Author     : Administrateur
--%>

<%@ page language="java" contentType="text/html" pageEncoding="UTF-8"%>
<%=
    request.getAttribute("erreurNom")==null?"": request.getAttribute("erreurNom")
%>
<!DOCTYPE html>
<html>
    <head>
        <title>TP JSP</title>
    </head>
    <body>
        <form action="TPJSP" method="POST">               
            <input type="text" name="nom" placeholder="Nom"/>
            <input type="text" name="prenom" placeholder="Prenom"/>
            <input type="submit" value="OK"/>
        </form>
    </body>
</html>
