<%-- 
    Document   : index
    Created on : 14/03/2020, 10:16:58 AM
    Author     : Diego
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Laboratorio Java Server Pages</h1>
        <form name="formato" action="response.jsp">
            <label for="nombre">Ingrese Nombre: </label>
            <input type="text" name="nombre"  placeholder="Ingrese Nombre"> <br><br>
            <label for="año">Ingrese año de Ingreso: </label>
            <input type="text" name="anio" placeholder="Ingrese año de Ingreso"><br><br>
            <label for="semestre">Ingrese Semestre Ingreso: </label>
            <input type="text" name="semestre" placeholder="Ingrese Semestre de Ingeso"><br><br>
            <label for="semestre">Ingrese Fecha de Nacimiento: </label>
            <input type="date" name="fechaNacimiento" placeholder="Ingrese Fecha de Nacimiento" 
                   value="2018-07-22" min="1900-01-01" max="2020-12-31" > <br><br>
            <input type="submit" name="btnEnvio" value="Enviar Datos">
            
        </form>
        
    </body>
</html>
