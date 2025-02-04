<%-- 
    Document   : users
    Created on : 4 de fev. de 2025, 14:08:50
    Author     : joao_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Users - SessionApp</title>
        <%@include file="WEB-INF/jspf/html-head-libs.jspf" %>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/navbar.jspf" %>
        <% if (userName != null) { %> 
            <div class="m-2">            
                <h1>Users</h1>
                <%for(String user:users) {%>
                    <div><%= user %></div>
                <%}%>
            </div>
        <% } %>
        <%@include file="WEB-INF/jspf/html-body-libs.jspf" %>
    </body>
</html>
