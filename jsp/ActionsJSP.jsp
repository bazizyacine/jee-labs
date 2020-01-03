<%-- 
    Document   : ActionsJSP
    Created on : 3 janv. 2020, 12:10:47
    Author     : Administrateur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
        <jsp:forward page = "WEB-INF/inc/login.jsp"/>
        </c:if>
        <h1>Welcome</h1>
    </body>
</html>
