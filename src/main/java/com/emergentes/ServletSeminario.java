package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ServletSeminario", urlPatterns = {"/ServletSeminario"})
public class ServletSeminario extends HttpServlet {
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {       
// 1    
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        String turno =  request.getParameter("turno");
        String tema[] = request.getParameterValues("tema");
        // 2
        Cls_Seminario curs = new Cls_Seminario();
        // 3
        curs.setNombre(nombre);
        curs.setApellido(apellido);
        curs.setTurno(turno);
        curs.setTema(tema);
        // 4
        request.setAttribute("curs", curs);
        // 5
        request.getRequestDispatcher("salida_inscripcion.jsp").forward(request, response);
       }
}
