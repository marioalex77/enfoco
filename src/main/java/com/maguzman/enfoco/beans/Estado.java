package com.maguzman.enfoco.beans;

/**
 * Created by maguzman on 11/05/2017.
 */
public enum Estado {
    ACTIVO("ACTIVO"),
    INACTIVO("INACTIVO"),
    BORRADO("BORRADO"),
    BLOQUEADO("BLOQUEADO");

    private String estado;

    private Estado(final String estado){
        this.estado = estado;
    }
    public String getEstado() {
        return this.estado;
    }

    public String getName(){
        return this.name();
    }

    @Override
    public String toString() {
        return this.estado;
    }
}
