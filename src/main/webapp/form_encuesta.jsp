<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>ENCUESTA DE SISTEMAS OPERATIVOS</h1>
        <p>Registre su nombre y seleccione los sistemas operativos de su preferencia</p>
        <form action="ProcesaServlet" method="post">
            <table border="0">
                <tbody>
                    <tr>
                        <td>Nombre</td>
                        <td><input type="text" name="nombre" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="sistemas_op" value="Windows" /></td>
                        <td>Windows</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="sistemas_op" value="Linux" /></td>
                        <td>Linux</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="sistemas_op" value="IOs" /></td>
                        <td>IOs</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="sistemas_op" value="Android" /></td>
                        <td>Android</td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Enviar" /></td>
                        <td></td>
                    </tr>
                </tbody>
            </table>
            <br>
            <a href="index.jsp">Volver</a>
        </form>        
    </body>
</html>
