<%-- 
    Document   : JavaServerPages
    Created on : 3 janv. 2020, 11:00:24
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
        <h1>Hello World!</h1>
        <p>Protocole utilisé : <%= request.getProtocol() %></p>
        <%-- Exemple --%>
        <%!
            int petit;
            int minimum(int val1, int val2) {
                if (val1 < val2)
                    return val1;
                else
                    return val2;
            }
        %>
        <% petit = minimum(5,3);%>
        <p>Le plus petit entre 5 et 3 est <%= petit %></p>
    </body>
</html>
