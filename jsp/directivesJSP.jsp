<%-- 
    Document   : directivesJSP
    Created on : 3 janv. 2020, 11:16:28
    Author     : Administrateur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <title>JSP Page</title>
    </head>
    <body>
        <%@include file="WEB-INF/inc/header.jsp" %>
        <h1>Corps de la page.</h1>
        <c:import url="WEB-INF/inc/footer.html"/>
    </body>
</html>