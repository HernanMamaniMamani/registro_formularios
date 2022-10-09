<%@page import="com.emergentes.Cls_Libros"%>
<%
    Cls_Libros libro = (Cls_Libros)request.getAttribute("libro");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <h1>El Libro se Registro de manera correcta</h1>
        <h1>Gracias por Registrar el libro </h1>
        <p><b>Los datos del libro son: </b></p>
        
        <p><b>El Titulo es: </b>    <%= libro.getTitulo() %> </p>
        <p><b>El Autor es: </b>  <%= libro.getAutor() %> </p>
        <p><b>El Resumen es: </b>     <%= libro.getResumen() %> </p>
        <p><b>El Medio es: </b>     <%= libro.getMedio() %> </p>
        <br>
        <a href="form_libros.jsp">
        <input type="button" value="Volver">
        </a>
        <br>
        <br>
        <a href="index.jsp">
        <input type="button" value="Volver a Menú">
        </a>
    </body>
</html>
