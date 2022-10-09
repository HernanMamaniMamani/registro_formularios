<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>CONTÁCTENOS</h1>
        <h2>Ingrese los datos de su contacto</h2>
        <form action="ServletContacto" method="post">
            <table>
                <tr>
                    <td>Nombre:</td>
                    <td><input type="text" name="nombre" value=""  /></td>
                </tr>
                <tr>
                    <td>Correo Electronico:</td>
                    <td><input type="text" name="correo" value="" /></td>
                </tr>
                <tr>
                    <td>Mensaje:</td>
                    <td><input type="text" name="mensaje" value="" width="200" height="200" /></td>
                </tr>
                 <tr>
                    <td> </td>
                    <td><input type="checkbox" name="copia" value="Enviar una copia a mi correo" />
                    <label for="Fisico">Enviar una copia a mi correo</label></td>
                  
                </tr>
                
            </table>
            <br>
            <input type="submit" value="Enviar" name="enviar" />
            <br>
            <a href="index.jsp">Volver</a>
        </form>  
    </body>
</html>
