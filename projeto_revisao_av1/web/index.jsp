<%-- 
    Document   : index
    Created on : 06/05/2018, 14:49:37
    Author     : jonat
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Jonathan é oppa</title>
    </head>
    <body>
        
        <h1>Exemplo de tags</h1>
        
        <% 
        
            int x = 10;
            
            int y = 30;
            
            int soma = x + y;
            
            String mensagem = "A soma de x e y é: ";
            
                out.println(mensagem + soma);
        
        %>
        
    </body>
</html>
