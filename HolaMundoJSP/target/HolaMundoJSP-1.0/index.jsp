<%-- 
    Document   : index
    Created on : 23 jul. 2021, 15:38:54
    Author     : ianpa
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Hola Mundo JSPs</title>
    </head>
    <body>
        <h1>Hola Mundo JSPs</h1>
        <ul>
            <li><% out.print("HolaMundo con Scriplets");%></li>
            <li>${"HolaMundo con Expression Language(EL)"}</li>
            <li><%= "HolaMundo con Expresiones"%></li>
            <li><c:out value="HolaMundo con JSTL" /></li>
        </ul>
    </body>
</html>
