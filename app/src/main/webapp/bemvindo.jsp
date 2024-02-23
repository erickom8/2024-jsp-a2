<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Bem Vindo</title>
    </head>
    <body>
        <%
            String nome = request.getParameter("nome");
        %>
        <h1>Boas Vindas</h1>

        <%
            out.print("Bem vindo " + nome);
        %> 

        <p style="color:green;">Seja bem vindo, <%= nome%></p>
        <div class='image' style="margin:auto; display: block;">
            <img src="https://upload.wikimedia.org/wikipedia/pt/e/ed/Shrek%28personagem%29.jpg" style="border-radius: 80px; max-width: 600px; max-height: 800;">
        </div>
    </body>
</html>