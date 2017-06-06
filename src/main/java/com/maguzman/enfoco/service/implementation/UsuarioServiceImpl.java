package com.maguzman.enfoco.service.implementation;

import com.maguzman.enfoco.beans.Usuario;
import com.maguzman.enfoco.dao.UsuarioDAO;
import com.maguzman.enfoco.service.UsuarioService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

/**
 * Created by maguzman on 11/05/2017.
 */
@Service("usuarioService")
@Transactional
public class UsuarioServiceImpl implements UsuarioService {
    @Autowired
    private UsuarioDAO dao;

    public Usuario buscarPorClave(Integer idUsuario){
        return dao.buscarPorClave(idUsuario);
    }
    public Usuario buscarPorCorreo(String correo){
        return dao.buscarPorCorreo(correo);
    }
    public List<Usuario> buscarTodos(){
        return (List<Usuario>) dao.buscarTodos();
    }
    public void salvar(Usuario usuario){
        dao.salvar(usuario);
    }
    public void borrar(Integer idUsuario){
        dao.borrar(idUsuario);
    }
    public void borrarPorCorreo(String correo){
        dao.buscarPorCorreo(correo);
    }
    public Usuario actualizar(Usuario usuario){
        return dao.actualizar(usuario);
    }
    public boolean esCorreoUnico(Integer idUsuario, String correo){
        Usuario usuario = buscarPorCorreo(correo);
        return (usuario==null||((idUsuario!=null)&&(usuario.getIdUsuario()==idUsuario)));
    }
    public boolean confirmaPassword(Usuario usuario){
        return (usuario.getPassword()!=null&&(usuario.getPassword().equals(usuario.getRePassword())));
    }
}
