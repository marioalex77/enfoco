package com.maguzman.enfoco.beans;

import org.hibernate.validator.constraints.NotEmpty;

import javax.persistence.*;
import java.io.Serializable;
import java.util.HashSet;
import java.util.Set;

/**
 * Created by maguzman on 09/05/2017.
 */
@Entity
@Table(name="usuario")
public class Usuario implements Serializable {
    /**
     *
     */
    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer idUsuario;

    @NotEmpty
    @Column(name = "correo")
    private String correo;

    @NotEmpty
    @Column(name = "password")
    private String password;

    @Transient
    private String rePassword;

    @NotEmpty
    @Column(name = "nombres")
    private String nombres;

    @NotEmpty
    @Column(name = "primerApellido")
    private String primerApellido;

    @Column(name = "segundoApellido")
    private String segundoApellido;

    @NotEmpty
    @Column(name = "genero")
    private String genero = Genero.MASCULINO.getGenero();

    @NotEmpty
    @Column(name = "estado")
    private String estado = Estado.ACTIVO.getEstado();

    @NotEmpty
    @ManyToMany(fetch = FetchType.LAZY)
    @JoinTable(name = "usuariorolusuario",
            joinColumns = {@JoinColumn(name = "idUsuario")},
            inverseJoinColumns = {@JoinColumn(name = "idRolUsuario")})
    private Set<RolUsuario> rolUsuario = new HashSet<RolUsuario>();

    public Usuario() {
        this.idUsuario = 0;
        this.correo = "";
        this.password = "";
        this.nombres = "";
        this.primerApellido = "";
        this.segundoApellido = "";
        this.genero = "M";
        this.estado = "ACTIVO";
        RolUsuario rolUsuario = new RolUsuario();
        rolUsuario.setTipo("USUARIO");
        this.rolUsuario.add(rolUsuario);
    }

    public Integer getIdUsuario() {
        return idUsuario;
    }

    public void setIdUsuario(Integer idUsuario) {
        this.idUsuario = idUsuario;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getRePassword() {
        return rePassword;
    }

    public void setRePassword(String rePassword) {
        this.rePassword = rePassword;
    }

    public String getNombres() {
        return nombres;
    }

    public void setNombres(String nombres) {
        this.nombres = nombres;
    }

    public String getPrimerApellido() {
        return primerApellido;
    }

    public void setPrimerApellido(String primerApellido) {
        this.primerApellido = primerApellido;
    }

    public String getSegundoApellido() {
        return segundoApellido;
    }

    public void setSegundoApellido(String segundoApellido) {
        this.segundoApellido = segundoApellido;
    }

    public String getGenero() {
        return genero;
    }

    public void setGenero(String genero) {
        this.genero = genero;
    }

    public String getEstado() {
        return estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }

    public Set<RolUsuario> getRolUsuario() {
        return rolUsuario;
    }

    public void setRolUsuario(Set<RolUsuario> rolUsuario) {
        this.rolUsuario = rolUsuario;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj)
            return true;
        if (obj == null)
            return false;
        if (!(obj instanceof Usuario))
            return false;
        Usuario other = (Usuario) obj;
        if (idUsuario == null) {
            if (other.idUsuario != null)
                return false;
        } else if (!idUsuario.equals(other.idUsuario))
            return false;
        if (correo == null) {
            if (other.correo != null)
                return false;
        } else if (!correo.equals(other.correo))
            return false;
        return true;
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + ((idUsuario == null) ? 0 : idUsuario.hashCode());
        result = prime * result + ((correo == null) ? 0 : correo.hashCode());
        return result;
    }

    @Override
    public String toString() {
        return "Usuario{" +
                "idUsuario=" + idUsuario +
                ", correo='" + correo + '\'' +
                ", password='" + password + '\'' +
                ", rePassword='" + rePassword + '\'' +
                ", nombres='" + nombres + '\'' +
                ", primerApellido='" + primerApellido + '\'' +
                ", segundoApellido='" + segundoApellido + '\'' +
                ", genero='" + genero + '\'' +
                ", estado='" + estado + '\'' +
                ", rolUsuario=" + rolUsuario +
                '}';
    }
}