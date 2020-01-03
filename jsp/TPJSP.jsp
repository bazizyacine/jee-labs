<%-- 
    Document   : TPJSP
    Created on : 3 janv. 2020, 13:38:15
    Author     : Administrateur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
                <% boolean echec = (request.getParameter("login") == null);
        if (echec == false)
            if (!request.getParameter("login").equals("admin") || !request.getParameter("psw").equals("admin"))
                echec = true;
        %>
        
        <c:if test = "<%=echec%>">
            <jsp:forward page = "WEB-INF/inc/formulaire.jsp"/>
        </c:if>
    </body>
</html>
