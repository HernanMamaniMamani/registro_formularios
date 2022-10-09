<%@page import="com.emergentes.Encuesta"%>
<%
    Encuesta encu = (Encuesta)request.getAttribute("encu");
    // Se utilizó un auxiliar para recoger encu o sacar el arreglo y luego se utilizó lenguajes
    String sistemas_op[] = encu.getSistemas_op();
%> 
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Gracias por tu participación</h1>
        <p>Los datos registrados son:</p>
        <p>Nombre: <%= encu.getNombre()%> y los sistemas operativos de su preferencia son: </p>
        <ul>
            <%
                if (sistemas_op != null){
                    for (String item : sistemas_op){ 
            %>
            <li><%= item %></li>
            <%
                    }
                }
            %>          
        </ul>
        <br>
        <a href="form_encuesta.jsp">Volver</a>
        <br>
        <br>
        <a href="index.jsp">
        <input type="button" value="Volver a Menú">
        </a>

    </body>
</html>
