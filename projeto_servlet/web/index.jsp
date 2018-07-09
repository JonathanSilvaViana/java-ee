<%-- 
    Document   : index
    Created on : 13/03/2018, 20:11:56
    Author     : jonat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Expressões - Scriptlets - Declarações</h1>
        
        <%! String nome = "oi" ; %>
        
        <%
            
            
            out.println("Palavra é " + nome);
            
            
            %>
        
        
    </body>
</html>
