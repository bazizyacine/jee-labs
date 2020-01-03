<%-- 
    Document   : GestionErreurs
    Created on : 3 janv. 2020, 13:06:08
    Author     : Administrateur
--%>

<%-- exemple_erreur2.jsp --%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="WEB-INF/inc/exemple_null.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Test Erreur</title>
    </head>
    <body>
        La somme de <%= request.getParameter("x") %> et 
        <%= request.getParameter("y") %> est <%=
        Double.parseDouble(request.getParameter("x")) +
        Double.parseDouble(request.getParameter("y")) %>.
    </body>
</html>
