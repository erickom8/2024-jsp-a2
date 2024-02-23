<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>While</title>
    </head>
    <body>
        <h1>While</h1>

        <%
            int count = 0;
            while(count <= 10) {
                out.print("<br />" + count++);
            }
        %>

        <h1>Do...While</h1>
        <%
            count = 0;
            do {
                out.print("<br />" + count++);
            } while(count<=10);
        %>
    </body>

</html>