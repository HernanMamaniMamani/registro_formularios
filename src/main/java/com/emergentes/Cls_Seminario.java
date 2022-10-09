package com.emergentes;

import java.util.Date;


public class Cls_Seminario {
    private Date fecha;
    private String nombre;
    private String apellido;
    private String turno;
    private String Tema[];

    public Cls_Seminario() {
    }

    public Date getFecha() {
        return fecha;
    }

    public void setFecha(Date fecha) {
        this.fecha = fecha;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public String getTurno() {
        return turno;
    }

    public void setTurno(String turno) {
        this.turno = turno;
    }

    public String[] getTema() {
        return Tema;
    }

    public void setTema(String[] Tema) {
        this.Tema = Tema;
    }

    
    
}
