<%-- 
    Document   : index
    Created on : 4 de fev. de 2025, 14:11:14
    Author     : joao_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Index - SessionApp</title>
        <%@include file="WEB-INF/jspf/html-head-libs.jspf" %>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/navbar.jspf" %>
        <% if(userName!=null) { %>
            <div class="m-2">    
                <h1>Home</h1>
                <div>Page Content</div>
            </div>
        <% } %>
        <%@include file="WEB-INF/jspf/html-body-libs.jspf" %>
    </body>
</html>
