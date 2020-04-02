<%-- 
    Document   : response
    Created on : 14/03/2020, 10:23:25 AM
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
        <h1>Laboratorio Java Server Pages - Resultado</h1>
        <jsp:useBean id="Bean" scope="session"  class="com.mycompany.helloweb.NameHandler"/>
        
        <jsp:setProperty name="Bean" property="nombre"/>
        <jsp:setProperty name="Bean" property="anio"/>
        <jsp:setProperty name="Bean" property="semestre"/>
        <jsp:setProperty name="Bean" property="fechaNacimiento"/>
        
        <h2> <jsp:getProperty name="Bean" property="nombre"/> </h2>
        
        <p> Año Inscripcion: <jsp:getProperty name="Bean" property="anio"/> <br>
            Años: <jsp:getProperty name="Bean" property="fechaNacimiento"/> <br> 
            Semestre Cursados: <jsp:getProperty name="Bean" property="semestreActual"/>
        </p>
            
        
    </body>
</html>
