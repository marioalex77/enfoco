package com.maguzman.enfoco.beans;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Date;

/**
 * Created by maguzman on 12/05/2017.
 */
@Entity
@Table(name="persistentlogins")
public class PersistentLogins implements Serializable {
    /**
     *
     */
    private static final long serialVersionUID = 1L;
    @Id
    private String series;
    @Column(name="correo", unique=true, nullable=false)
    private String correo;
    @Column(name="token", unique=true, nullable=false)
    private String token;
    @Temporal(TemporalType.TIMESTAMP)
    private Date ultimoIngreso;

    public static long getSerialVersionUID() {
        return serialVersionUID;
    }

    public String getSeries() {
        return series;
    }

    public void setSeries(String series) {
        this.series = series;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getToken() {
        return token;
    }

    public void setToken(String token) {
        this.token = token;
    }

    public Date getUltimoIngreso() {
        return ultimoIngreso;
    }

    public void setUltimoIngreso(Date ultimoIngreso) {
        this.ultimoIngreso = ultimoIngreso;
    }
}
