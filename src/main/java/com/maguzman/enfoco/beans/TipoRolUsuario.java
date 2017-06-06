package com.maguzman.enfoco.beans;

/**
 * Created by maguzman on 09/05/2017.
 */
public enum TipoRolUsuario {
    USUARIO("USUARIO"),
    ADMIN("ADMIN"),
    SUPER("SUPER");

    String tipoRolUsuario;

    TipoRolUsuario(String tipoRolUsuario) {
        this.tipoRolUsuario = tipoRolUsuario;
    }

    public String getTipoRolUsuario() {
        return tipoRolUsuario;
    }

    public String getName(){
        return this.name();
    }

    @Override
    public String toString() {
        return this.tipoRolUsuario;
    }
}
