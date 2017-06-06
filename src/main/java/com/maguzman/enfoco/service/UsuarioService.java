package com.maguzman.enfoco.service;

import com.maguzman.enfoco.beans.Usuario;

/**
 * Created by maguzman on 11/05/2017.
 */
public interface UsuarioService extends AbstractService<Integer,Usuario> {
    Usuario buscarPorCorreo(String correo);
    void borrarPorCorreo(String correo);
    boolean esCorreoUnico(Integer idUsuario, String correo);
    boolean confirmaPassword(Usuario usuario);
}
