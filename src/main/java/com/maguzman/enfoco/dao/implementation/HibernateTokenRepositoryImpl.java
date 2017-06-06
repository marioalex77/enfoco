package com.maguzman.enfoco.dao.implementation;

import com.maguzman.enfoco.beans.PersistentLogins;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.hibernate.Criteria;
import org.hibernate.criterion.Restrictions;
import org.springframework.security.web.authentication.rememberme.PersistentRememberMeToken;
import org.springframework.security.web.authentication.rememberme.PersistentTokenRepository;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

import java.util.Date;

/**
 * Created by maguzman on 12/05/2017.
 */
@Repository("tokenRepository")
@Transactional
public class HibernateTokenRepositoryImpl extends AbstractDAO<String, PersistentLogins> implements PersistentTokenRepository{

    static final Logger logger = LogManager.getLogger(HibernateTokenRepositoryImpl.class);

    @Override
    public void createNewToken(PersistentRememberMeToken token) {
        logger.debug("Creating Token for user : {}", token.getUsername());
        PersistentLogins persistentLogins = new PersistentLogins();
        persistentLogins.setCorreo(token.getUsername());
        persistentLogins.setSeries(token.getSeries());
        persistentLogins.setToken(token.getTokenValue());
        persistentLogins.setUltimoIngreso(token.getDate());
        salvar(persistentLogins);
    }

    @Override
    public PersistentRememberMeToken getTokenForSeries(String seriesId) {
        logger.debug("Fetch Token if any for seriesId : {}", seriesId);
        try {
            Criteria crit = createCriterioEntidad();
            crit.add(Restrictions.eq("series", seriesId));
            PersistentLogins persistentLogins = (PersistentLogins) crit.uniqueResult();

            return new PersistentRememberMeToken(persistentLogins.getCorreo(), persistentLogins.getSeries(),
                    persistentLogins.getToken(), persistentLogins.getUltimoIngreso());
        } catch (Exception e) {
            logger.debug("Token not found...");
            return null;
        }
    }

    @Override
    public void removeUserTokens(String correo) {
        logger.debug("Removing Token if any for user : {}", correo);
        Criteria crit = createCriterioEntidad();
        crit.add(Restrictions.eq("correo", correo));
        PersistentLogins persistentLogins = (PersistentLogins) crit.uniqueResult();
        if (persistentLogins != null) {
            logger.debug("rememberMe was selected");
            borrar(persistentLogins.getSeries());
        }
    }


    @Override
    public void updateToken(String seriesId, String tokenValue, Date lastUsed) {
        logger.debug("Updating Token for seriesId : {}", seriesId);
        PersistentLogins persistentLogins = buscarPorClave(seriesId);
        persistentLogins.setToken(tokenValue);
        persistentLogins.setUltimoIngreso(lastUsed);
        actualizar(persistentLogins);
    }
}
