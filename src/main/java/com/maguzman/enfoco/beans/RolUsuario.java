package com.maguzman.enfoco.beans;

import org.hibernate.validator.constraints.NotEmpty;

import javax.persistence.*;
import java.io.Serializable;

/**
 * Created by maguzman on 09/05/2017.
 */
@Entity
@Table(name="rolusuario")
public class RolUsuario implements Serializable {
    /**
     *
     */
    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer idRolUsuario;
    @NotEmpty
    @Column(name="tipo")
    private String tipo = TipoRolUsuario.USUARIO.getTipoRolUsuario();

    public Integer getIdRolUsuario() {
        return idRolUsuario;
    }

    public void setIdRolUsuario(Integer idRolUsuario) {
        this.idRolUsuario = idRolUsuario;
    }

    public String getTipo() {
        return tipo;
    }

    public void setTipo(String tipo) {
        this.tipo = tipo;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj)
            return true;
        if (obj == null)
            return false;
        if (!(obj instanceof RolUsuario))
            return false;
        RolUsuario other = (RolUsuario) obj;
        if (idRolUsuario == null) {
            if (other.idRolUsuario != null)
                return false;
        } else if (!idRolUsuario.equals(other.idRolUsuario))
            return false;
        return true;
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((idRolUsuario == null) ? 0 : idRolUsuario.hashCode());
        return result;
    }

    @Override
    public String toString() {
        return "RolUsuario{" +
                "idRolUsuario=" + idRolUsuario +
                ", tipo=" + tipo +
                '}';
    }
}
