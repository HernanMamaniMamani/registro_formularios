<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>INSCRIPCIÓN EN SEMINARIOS</h1>
        <h2>Ingrese los datos a registrar en según el seminario escogido</h2>
        <form action="ServletSeminario" method="post">
            <table border="0">
            <tbody>            
                 <tr>
                    <td>Fecha:</td>
                    <td><%=new java.util.Date()%></td>
                </tr>
                <tr>
                    <td>Nombre:</td>
                    <td><input type="text" name="nombre" value=""  /></td>
                </tr>
                <tr>
                    <td>Apellido:</td>
                    <td><input type="text" name="apellido" value="" /></td>
                </tr>
                <tr>
                    <td>Turno:</td>
                    <td><select name="turno" id="">
                            <option selected disabled>  Elija un Turno  </option>
                            <option>Mañana</option>
                            <option>Tarde </option>
                            <option>Noche</option>                            
                        </select></td>
                </tr>
                <tr>
                        <td><input type="checkbox" name="tema" value="5G" /></td>
                        <td>5G</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="tema" value="Inteligencia Artificial" /></td>
                        <td>Inteligencia Artificial</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="tema" value="Machine Learning" /></td>
                        <td>Machine Learning</td>
                    </tr>
                    <tr>
                        <td><input type="checkbox" name="tema" value="Robotica" /></td>
                        <td>Robotica</td>
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
