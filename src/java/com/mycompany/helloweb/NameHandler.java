/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.mycompany.helloweb;

import java.time.LocalDate;
import java.time.Period;
import java.time.format.DateTimeFormatter;

/**
 *
 * @author Diego
 */
public class NameHandler {
 
    //Atributos
    private String nombre;
    private String anio;
    private String semestre;
    private String fechaNacimiento;
    private int semestreActual;
    
    private LocalDate fechaActual = LocalDate.now();
    
    public NameHandler() {
        nombre = null;
        anio=null;
    }

    public String getNombre() {
        return nombre;
    }

    public String getFechaNacimiento() {
        DateTimeFormatter fmt = DateTimeFormatter.ofPattern("yyyy-MM-dd");
        LocalDate fechaNac = LocalDate.parse( fechaNacimiento, fmt);
        Period res = Period.between(fechaNac, fechaActual);
        return res.getYears()+"";
    }

    public String getSemestreActual() {
        if(semestre.equals("2"))
            return ((fechaActual.getYear() - Integer.parseInt(anio))*2)+"";
        return ((fechaActual.getYear() - Integer.parseInt(anio))*2 + 1)+"";
    }

    public String getAnio() {
        return anio;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public void setAnio(String año) {
        this.anio = año;
    }

    public void setFechaNacimiento(String fechaNacimiento) {
        this.fechaNacimiento = fechaNacimiento;
    }

    public void setSemestre(String semestre) {
        this.semestre = semestre;
    }
    
}
