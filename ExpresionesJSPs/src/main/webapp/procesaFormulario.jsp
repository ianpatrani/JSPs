<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Procesa Formulario</title>
    </head>
    <body>
        <h1>Resultado de Procesar Formulario!</h1>
        Usuario: <%= request.getParameter("usuario")%>
        <br>
        Password: <%= request.getParameter("password")%>
        <br>
        <a href="index.html">Regresar al inicio index.html</a>
                
                
    </body>
</html>
