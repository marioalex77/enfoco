package com.maguzman.enfoco.service.implementation;

import com.maguzman.enfoco.beans.RolUsuario;
import com.maguzman.enfoco.beans.Usuario;
import com.maguzman.enfoco.service.UsuarioService;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by maguzman on 11/05/2017.
 */
@Service("customUserDetailsService")
public class CustomUserDetailsService implements UserDetailsService {
    static final Logger logger =  LogManager.getLogger(CustomUserDetailsService.class);

    @Autowired
    private UsuarioService usuarioService;

    @Transactional(readOnly=true)
    public UserDetails loadUserByUsername(String correo) throws UsernameNotFoundException {
            Usuario usuario = usuarioService.buscarPorCorreo(correo);
            logger.debug("Usuario: {}",usuario.toString());
            if(usuario==null){
                logger.info("Usuario no encontrado");
                throw new UsernameNotFoundException("Usuario no encontrado");
            }
            return new org.springframework.security.core.userdetails.User(usuario.getCorreo(), usuario.getPassword(),
                    usuario.getEstado().equals("ACTIVO"), true, true,true,
                    getGrantedAuthorities(usuario));
    }

    private List<GrantedAuthority> getGrantedAuthorities(Usuario usuario){
        List<GrantedAuthority> authorities = new ArrayList<GrantedAuthority>();
        for(RolUsuario rolUsuario: usuario.getRolUsuario()){
            authorities.add(new SimpleGrantedAuthority("ROLE_" + rolUsuario.getTipo()));
        }
        logger.debug("authorities : {}", authorities.toString());
        return authorities;
    }
}
