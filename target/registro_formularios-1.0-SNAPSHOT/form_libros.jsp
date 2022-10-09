<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <h1>REGISTRO DE LIBROS</h1>
        <h2>Ingrese los datos  de referencia el libro</h2>
        <form action="ServletLibro" method="post">
            <table>
                <tr>
                    <td>Titulo:</td>
                    <td><input type="text" name="titulo"  /></td>
                </tr>
                <tr>
                    <td>Autor:</td>
                    <td><input type="text" name="autor"  /></td>
                </tr>
                <tr>
                    <td>Resumen:</td>
                    <td><input type="text" name="resumen" value="" width="200" height="200" /></td>
                </tr>
                 <tr>
                    <td>Medio:</td>
                    <td><input type="radio" name="medio" value="Fisico" />
                    <label for="Fisico">Fisico</label></td>
                  
                </tr>
                <tr>
                    <td></td>
                    <td><input type="radio" name="medio" value="Magnetico" />
                    <label for="Magnetico">Magnetico</label></td>
                </tr>
            </table>
            <br>
            <input type="submit" value="Enviar" name="enviar" />
            
              <br>
            <a href="index.jsp">Volver</a>
        </form>  
    </body>
</html>
