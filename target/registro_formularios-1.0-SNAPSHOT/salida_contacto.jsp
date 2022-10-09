<%@page import="com.emergentes.Cls_Contacto"%>
<%
    Cls_Contacto contact = (Cls_Contacto)request.getAttribute("contact");
    String copia[] = contact.getCopia();    
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro exitoso!</h1>
        <h1> Estamos en contacto </h1>
        <p><b>Se enviaron los siguientes datos: </b></p>
        
        <p><b>Nombre: </b>    <%= contact.getNombre() %> </p>
        <p><b>Correo Electronico: </b>  <%= contact.getCorreo() %> </p>
        <p><b>Mensaje: </b>     <%= contact.getMensaje() %> </p>
        <ul>
            <%
                if (copia != null){
                    for (String item : copia){ 
            %>
            <li><%= item %></li>
            <%
                    }
                }
            %>  
        <br>
        <a href="form_contacto.jsp">
        <input type="button" value="Volver">
        </a>
        <br>
        <br>
        <a href="index.jsp">
        <input type="button" value="Volver a Menú">
        </a>
    </body>
</html>
