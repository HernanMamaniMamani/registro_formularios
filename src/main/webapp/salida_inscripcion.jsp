<%@page import="com.emergentes.Cls_Seminario"%>
<%
    Cls_Seminario curs = (Cls_Seminario) request.getAttribute("curs");
    String tema[] = curs.getTema();
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Se registró exitosamente</h1>
        <h1>Bienvenido al ciclo de seminarios 2020</h1>
        <p><b>Los Datos registrados son:</b></p>

        <p><b>Nombre es: </b>    <%= curs.getNombre()%> </p>
        <p><b>Apellido es: </b>  <%= curs.getApellido()%> </p>
        <p><b>Turno es: </b>     <%= curs.getTurno()%> </p>
        <br>  
        <p><b>Los Temas elegidos son:</b></p>
        <ul>
            <%
                if (tema != null) {
                    for (String item : tema) {
            %>
            <li><%= item%></li>
                <%
                        }
                    }
                %>          
        </ul>       
        <br>
        <a href="form_inscripcion.jsp">
        <input type="button" value="Volver">
        </a>
        <br>
        <br>
        <a href="index.jsp">
        <input type="button" value="Volver a Menú">
        </a>

    </body>
</html>
