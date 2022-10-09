<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>REGISTRO DE USUARIOS</h1>
        <h2>Ingrese los datos del usuario</h2>
        <h1>Fundación TIEMPO</h1>
        
        <form action="ServletUsuario" method="post">
            <table>
                <tr>
                    <td>Nombre:</td>
                    <td><input type="text" name="nombre" value="" /></td>
                </tr>
                <tr>
                    <td>Apellido:</td>
                    <td><input type="text" name="apellido" value="" /></td>
                </tr>
                <tr>
                    <td>Correo Electronico:</td>
                    <td><input type="text" name="correo" value="" /></td>
                </tr>
                <tr>
                    <td>Contraseña:</td>
                    <td><input type="text" name="password" value="" /></td>
                </tr>
               
            </table>
            <br>
           <input type="submit" value="Enviar" name="Enviar" />      
           <br>
           <a href="index.jsp">Volver</a> 
        </form>  
       
    </body>
</html>
