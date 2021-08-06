<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP con Scriplets</title>
    </head>
    <body>
        <h1>JSP con Scriplets</h1>
        <br>
        <%-- Scriplet para enviar informacion al navegador --%>
        <%
            out.print("Saludos desde un Scriplet");
        %>
        <%-- Scriplet para manipular los objetos implicitos --%>
        <%
            String nombreAplicacion = request.getContextPath();
            out.print("nombre de la aplicacion: " + nombreAplicacion);
        %>
        <br>
        <%-- Scriplet con codigo condicionado --%>
        <%
            if (session != null && session.isNew()) {
        %>
        la sesion SI es nueva
        <%       
            } else if (session != null) {
        %>
        la sesion NO es nueva
        <%  } %>
        <br>
        <br>
        <a href="index.html">INICIO</a>
    </body>
</html>
