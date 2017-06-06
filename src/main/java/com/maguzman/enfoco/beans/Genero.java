package com.maguzman.enfoco.beans;

/**
 * Created by maguzman on 13/5/2017.
 */
public enum Genero {
    MASCULINO("M"),
    FEMENINO("F");

    private String genero;

    private Genero(final String genero){
        this.genero = genero;
    }
    public String getGenero() {
        return this.genero;
    }

    public String getName(){
        return this.name();
    }

    @Override
    public String toString() {
        return this.genero;
    }
}
