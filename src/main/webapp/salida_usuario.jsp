<%@page import="com.emergentes.Cls_Usuarios"%>
<%
    Cls_Usuarios usuario = (Cls_Usuarios)request.getAttribute("usuario");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Usuario registrado correctamente</h1>
        <h1>Bienvenido</h1>
        <p><b>Los Datos registrados son:</b></p>
        
        <p><b>Nombre es: </b>    <%= usuario.getNombre() %> </p>
        <p><b>Nombre es: </b>  <%= usuario.getApellido() %> </p>
        <p><b>Correo Electronico es: </b>     <%= usuario.getCorreo() %> </p>
        <p><b>Contraseña es: </b>     <%= usuario.getPassword() %> </p>
        <br>
        <a href="form_usuario.jsp">
        <input type="button" value="Volver">
        </a>
        <br>
        <br>
        <a href="index.jsp">
        <input type="button" value="Volver a Menú">
        </a>

    </body>
</html>
