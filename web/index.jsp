<%-- 
    Document   : index
    Created on : 7-mrt-2018, 11:26:38
    Author     : c1042421
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% int aantalAutos = 0; %>
        
         <form action="ManageServlet">
            <input type="submit" name="af" value="Auto verlaat de parking"/>
            <input type="submit" name="op" value="Auto rijdt op de parking"/>
        </form>
        <h1>Er bevinden zich <%= aantalAutos %> auto's op de parking</h1>
    </body>
</html>
