<%-- REPORTE SENCILLO PARA APLICAR EL CONCEPTO DE DIRECTIVAS --%>

<%@page import="utilerias.Conversiones, java.util.Date" %>
<%@page contentType="application/vnd.ms-excel" %>
<%@page errorPage="WEB-INF/manejoErrores.jsp" %>
<%
    //indicamos el tipo de contenido que vamos a responder desde este JSP
    String nombreArchivo = "reporte.xls";
    response.setHeader("Content-Disposition", "inline;filename=" + nombreArchivo);
%>
<!DOCTYPE html>
<html>
    <head>
        <title>Reporte de excel</title>
    </head>
    <body>
        <h1>Reporte de excel!</h1>
        <br>
        <table border="1">
            <tr>
                <th>Curso</th>
                <th>Descripcion</th>
                <th>Fecha</th>
            </tr>
            <tr>
                <td>1.Fundamentos de Java</td>
                <td>Aprenderemos la sintaxis basica de Java</td>
                <td><%= Conversiones.format(new Date())%></td>
            </tr>
            <tr>
                <td>2.Programacion con Java</td>
                <td>Pondremos en practica conceptos de la programacion orientada a objetos</td>
                <td><%= Conversiones.format(new Date())%></td>
            </tr>
        </table>
    </body>
</html>
