package com.maguzman.enfoco.dao.implementation;

import com.maguzman.enfoco.beans.Usuario;
import com.maguzman.enfoco.dao.UsuarioDAO;
import org.hibernate.Criteria;
import org.hibernate.Hibernate;
import org.hibernate.criterion.Order;
import org.hibernate.criterion.Restrictions;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by maguzman on 11/05/2017.
 */
@Repository("usuarioDAO")
public class UsuarioDAOImpl extends AbstractDAO<Integer, Usuario> implements UsuarioDAO {

    public Usuario buscarPorCorreo(String correo){
        Criteria crit = createCriterioEntidad();
        crit.add(Restrictions.eq("correo", correo));
        Usuario usuario = (Usuario) crit.uniqueResult();
        if(usuario!=null){
            Hibernate.initialize(usuario.getRolUsuario());
        }
        return usuario;
    }

    public List<Usuario> buscarTodos(){
        Criteria criteria = createCriterioEntidad().addOrder(Order.asc("primerApellido"));
        criteria.setResultTransformer(Criteria.DISTINCT_ROOT_ENTITY);
        List <Usuario> usuarios = (List <Usuario>) criteria.list();
        for (Usuario usuario: usuarios){
            Hibernate.initialize(usuario.getRolUsuario());
        }
        return usuarios;
    }

    public void borrarPorCorreo(String correo){
        Criteria crit = createCriterioEntidad();
        crit.add(Restrictions.eq("correo", correo));
        Usuario usuario = (Usuario)crit.uniqueResult();
        borrar(usuario.getIdUsuario());
    }
}
