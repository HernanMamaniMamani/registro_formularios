package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ServletContacto", urlPatterns = {"/ServletContacto"})
public class ServletContacto extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // 1
        String nombre = request.getParameter("nombre");
        String correo = request.getParameter("correo");
        String mensaje = request.getParameter("mensaje");
        String copia[] = request.getParameterValues("copia");
        // 2
        Cls_Contacto contact = new Cls_Contacto();
        // 3
        contact.setNombre(nombre);
        contact.setCorreo(correo);
        contact.setMensaje(mensaje);
        contact.setCopia(copia);
        // 4
        request.setAttribute("contact", contact);
        // 5
        request.getRequestDispatcher("salida_contacto.jsp").forward(request, response);

    }
}