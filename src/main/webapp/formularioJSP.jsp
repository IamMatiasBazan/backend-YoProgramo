<%-- 
    Document   : formularioJSP
    Created on : 26 dic 2022, 12:43:06
    Author     : fliab
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario de prueba</title>
    </head>
    <body>
        <h1>Datos del cliente</h1>
        <form method="POST" action="SvPrueba">
            <p><label>Nombre:</label> <input type="text" name="nombre"></p>
            <p><label>Apellido:</label> <input type="text" name="apellido"></p>
            <p><label>Email</label> <input type="text" name="email"></p>
            <p><label>Mensaje</label> <input type="text" name="mensaje"></p>
            <button type="submit" name="enviar">Enviar</button>
        </form>
    </body>
</html>
