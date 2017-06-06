package com.maguzman.enfoco.service;

import com.maguzman.enfoco.beans.RolUsuario;

/**
 * Created by maguzman on 11/05/2017.
 */
public interface RolUsuarioService extends AbstractService<Integer,RolUsuario> {
    RolUsuario buscarPorTipo(String tipo);
}
