package com.maguzman.enfoco.dao.implementation;

import com.maguzman.enfoco.beans.RolUsuario;
import com.maguzman.enfoco.dao.RolUsuarioDAO;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.hibernate.Criteria;
import org.hibernate.criterion.Order;
import org.hibernate.criterion.Restrictions;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * Created by maguzman on 11/05/2017.
 */
@Repository("rolUsuarioDAO")
public class RolUsuarioDAOImpl extends AbstractDAO<Integer, RolUsuario> implements RolUsuarioDAO {

    static final Logger logger =  LogManager.getLogger(RolUsuarioDAOImpl.class);

    public RolUsuario buscarPorTipo(String tipo){
        Criteria crit = createCriterioEntidad();
        crit.add(Restrictions.eq("tipo", tipo));
        return (RolUsuario) crit.uniqueResult();
    }

    public List<RolUsuario> buscarTodos(){
        Criteria crit = createCriterioEntidad();
        crit.addOrder(Order.asc("tipo"));
        return (List<RolUsuario>) crit.list();
    }
}
