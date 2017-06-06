package com.maguzman.enfoco.service;

import java.util.List;

/**
 * Created by maguzman on 18/05/2017.
 */
public interface AbstractService <Id,TObjecto> {
    TObjecto buscarPorClave(Id id);
    List<TObjecto> buscarTodos();
    void salvar(TObjecto objeto);
    void borrar(Id id);
    TObjecto actualizar(TObjecto objeto);
}
