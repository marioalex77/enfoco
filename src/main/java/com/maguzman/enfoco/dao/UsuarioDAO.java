package com.maguzman.enfoco.dao;

import com.maguzman.enfoco.beans.Usuario;

import java.util.List;

/**
 * Created by maguzman on 11/05/2017.
 */

public interface UsuarioDAO {
    Usuario buscarPorClave(Integer idUsuario);
    Usuario buscarPorCorreo(String correo);
    List<Usuario> buscarTodos();
    void salvar(Usuario usuario);
    void borrar(Integer usuario);
    void borrarPorCorreo(String correo);
    Usuario actualizar(Usuario usuario);
}
