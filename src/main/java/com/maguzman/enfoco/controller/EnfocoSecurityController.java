package com.maguzman.enfoco.controller;

import com.maguzman.enfoco.beans.Estado;
import com.maguzman.enfoco.beans.RolUsuario;
import com.maguzman.enfoco.beans.Usuario;
import com.maguzman.enfoco.service.RolUsuarioService;
import com.maguzman.enfoco.service.UsuarioService;
import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.MessageSource;
import org.springframework.security.authentication.AuthenticationTrustResolver;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.web.authentication.rememberme.PersistentTokenBasedRememberMeServices;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.validation.FieldError;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.validation.Valid;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;


/**
 * Created by maguzman on 11/05/2017.
 */
@Controller
@RequestMapping("/")
@SessionAttributes("roles")
public class EnfocoSecurityController {
    @Autowired
    UsuarioService usuarioService;

    @Autowired
    RolUsuarioService rolUsuarioService;

    @Autowired
    MessageSource messageSource;
    @Autowired
    PersistentTokenBasedRememberMeServices persistentTokenBasedRememberMeServices;

    @Autowired
    AuthenticationTrustResolver authenticationTrustResolver;

    private static final Logger logger = LogManager.getLogger(EnfocoSecurityController.class);

    @RequestMapping(value ={"/","/home"}, method = RequestMethod.GET)
    public ModelAndView homePage(ModelAndView model){
        model.setViewName("index");
        return model;
    }

    /* Este Metodo muestra listado de todos los usuarios*/
    @RequestMapping(value="/usuario", method = RequestMethod.GET)
    public ModelAndView listarUsuarios(ModelAndView model){
        List<Usuario> usuarios = usuarioService.buscarTodos();
        model.addObject("usuarios",usuarios);
        model.setViewName("/auth/users");
        return  model;
    }

    /* Este metodo mostrara el formulario para agregar un usuario nuevo al listado*/
    @RequestMapping(value = "/usuario/agregar", method = RequestMethod.GET)
    public ModelAndView nuevoUsuario(ModelAndView model){
        Usuario usuario = new Usuario();
        model.addObject("usuario", usuario);
        model.setViewName("/auth/add_user");
        return model;
    }

    /**
     * Este metodo será llamado desde el formulario
     * para guardar al usuario en la base de dato. Tambien validará la entrada del usuario
     */
    @RequestMapping(value = "/usuario", method = RequestMethod.POST)
    public ModelAndView guardarUsuario(@ModelAttribute("usuario") @Valid Usuario usuario,
                                       BindingResult result, ModelAndView model){
        logger.debug(usuario.toString());
        if(result.hasErrors()){
            model.setViewName("/auth/add_user");
            return model;
        }
        if(!usuarioService.esCorreoUnico(usuario.getIdUsuario(), usuario.getCorreo())){
            FieldError correoError = new FieldError("usuario", "correo",
                    messageSource.getMessage("non.unique.correo", new String[]{usuario.getCorreo()}, Locale.getDefault()));
            result.addError(correoError);
            logger.debug("Correo Error",result.getAllErrors().toString());
            model.setViewName("/auth/add_user");
            return model;
        }
        if(!usuarioService.confirmaPassword(usuario)){
            FieldError repasswordError = new FieldError("usuario", "rePassword",
                    messageSource.getMessage("non.confirm.password",new String[]{usuario.getCorreo()},Locale.getDefault()));
            result.addError(repasswordError);
            logger.debug("RePassword Error",result.getAllErrors().toString());
            model.setViewName("/auth/add_user");
            return model;
        }
        else{
            if (usuario.getIdUsuario() == 0) { // Si categoria es 0 se crea nueva categoria
                // caso contrario se actualiza
                usuarioService.salvar(usuario);
            } else {
                usuarioService.actualizar(usuario);
            }
            model.addObject("success", "Usuario " + usuario.getNombres() + " "+
                    usuario.getPrimerApellido() + " " + usuario.getSegundoApellido() + " "
                    + " registrado correctamente");
            model.setViewName("redirect:/usuario");
            return model;
        }
    }

    /**
     * Este método proveera el medio para actualizar un usuario existente
     */
    @RequestMapping(value="/usuario/editar", method = RequestMethod.GET)
    public ModelAndView editarUsuario(HttpServletRequest request){
        int usuarioId = Integer.parseInt(request.getParameter("idUsuario"));
        Usuario usuario = usuarioService.buscarPorClave(usuarioId);
        ModelAndView model = new ModelAndView("/auth/add_user");
        model.addObject("usuario",usuario);
        return model;
    }

    /**
     * Este metodo borrara un usuario de la base de datos.
     */
    @RequestMapping(value="/usuario/borrar", method = RequestMethod.GET)
    public ModelAndView borrarUsuario(HttpServletRequest request){
        int usuarioId = Integer.parseInt(request.getParameter("idUsuario"));
        Usuario usuario = usuarioService.buscarPorClave(usuarioId);
        usuarioService.borrarPorCorreo(usuario.getCorreo());
        return new ModelAndView("redirect: /usuario");
    }

    @RequestMapping(value="/usuario/mostrar", method = RequestMethod.GET)
    public ModelAndView mostrarUsuario(HttpServletRequest request){
        int usuarioId = Integer.parseInt(request.getParameter("idUsuario"));
        Usuario usuario = usuarioService.buscarPorClave(usuarioId);
        ModelAndView model = new ModelAndView("/auth/show_user");
        model.addObject("usuario", usuario);
        return model;
    }

    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public ModelAndView loginPage(ModelAndView model) {
        if (isCurrentAuthenticationAnonymous()){
            model.setViewName("/auth/login");
        } else {
            model.setViewName("redirect: /usuario");
        }
        return model;
    }

    @RequestMapping(value = "/forgotPassword", method = RequestMethod.GET)
    public ModelAndView forgotPassword(ModelAndView model) {
        model.setViewName("/auth/forgot_password");
        return model;
    }

    /* Este metodo mostrara el formulario para agregar un usuario nuevo al listado*/
    @RequestMapping(value = "/registrarse", method = RequestMethod.GET)
    public ModelAndView nuevoRegistroUsuario(ModelAndView model){
        Usuario usuario = new Usuario();
        model.addObject("usuario", usuario);
        model.setViewName("/auth/signUp");
        return model;
    }

    /**
     * Este metodo será llamado desde el formulario
     * para guardar al usuario en la base de dato. Tambien validará la entrada del usuario
     */
    @RequestMapping(value = "/registrarse", method = RequestMethod.POST)
    public ModelAndView guardarRegistroUsuario(@ModelAttribute("usuario") @Valid Usuario usuario,
                                       BindingResult result, ModelAndView model){
        logger.debug(usuario.toString());
        if(result.hasErrors()){
            model.setViewName("/auth/signUp");
            return model;
        }
        if(!usuarioService.esCorreoUnico(usuario.getIdUsuario(), usuario.getCorreo())){
            FieldError correoError = new FieldError("usuario", "correo",
                    messageSource.getMessage("non.unique.correo", new String[]{usuario.getCorreo()}, Locale.getDefault()));
            result.addError(correoError);
            logger.debug("Correo Error",result.getAllErrors().toString());
            model.setViewName("/auth/signUp");
            return model;
        }
        if(!usuarioService.confirmaPassword(usuario)){
            FieldError repasswordError = new FieldError("usuario", "rePassword",
                    messageSource.getMessage("non.confirm.password",new String[]{usuario.getCorreo()},Locale.getDefault()));
            result.addError(repasswordError);
            logger.debug("RePassword Error",result.getAllErrors().toString());
            model.setViewName("/auth/signUp");
            return model;
        }
        else{
            if (usuario.getIdUsuario() == 0) { // Si categoria es 0 se crea nueva categoria
                // caso contrario se actualiza
                usuarioService.salvar(usuario);
            } else {
                usuarioService.actualizar(usuario);
            }
            model.addObject("success", "Usuario " + usuario.getNombres() + " "+
                    usuario.getPrimerApellido() + " " + usuario.getSegundoApellido() + " "
                    + " registrado correctamente");
            model.setViewName("redirect:/login");
            return model;
        }
    }
    /**
     * Este metodo maneja las peticiones de salida.
     *
     */
    @RequestMapping(value = "/logout", method = RequestMethod.GET)
    public ModelAndView logoutPage(HttpServletRequest request, HttpServletResponse response) {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        if (authentication!=null){
            //new SecurityContextLogoutHandler().logout(request,response,authentication);
            persistentTokenBasedRememberMeServices.logout(request,response,authentication);
            SecurityContextHolder.getContext().setAuthentication(null);
        }
        return new ModelAndView("redirect:/login?logout");
    }

    @RequestMapping(value = "/accesoDenegado", method = RequestMethod.GET)
    public ModelAndView accesoDenegado(ModelAndView model){
        model.setViewName("access_denied");
        return model;
    }

    /**
     * Este metodo proveera perfiles de usuario a las vistas
     */
    @ModelAttribute("roles")
    public List<RolUsuario> initializeProfiles() {
        return rolUsuarioService.buscarTodos();
    }

    /**
     * Este metodo proveera generos de usuario a las vistas
     */
    @ModelAttribute("generos")
    public LinkedHashMap <Character,String> initGeneros() {
        LinkedHashMap <Character,String> generos = new LinkedHashMap<Character,String>();
        generos.put('M',"Masculino");
        generos.put('F',"Femenino");
        return generos;
    }

    @ModelAttribute("estados")
    public LinkedHashMap <String,String> initEstados() {
        LinkedHashMap <String,String> estados = new LinkedHashMap<String,String>();
        estados.put(Estado.ACTIVO.getEstado(),Estado.ACTIVO.getName());
        estados.put(Estado.INACTIVO.getEstado(),Estado.INACTIVO.getName());
        estados.put(Estado.BLOQUEADO.getEstado(),Estado.BLOQUEADO.getName());
        estados.put(Estado.BORRADO.getEstado(),Estado.BLOQUEADO.getName());
        return estados;
    }

    @ModelAttribute("loggedinuser")
    public String UsuarioLogeado(){
        if(getPrincipal()!=null) {
            return usuarioService.buscarPorCorreo(getPrincipal()).getNombres();
        }
        else{
            return "";
        }
    }

    /**
     * This method returns the principal[user-name] of logged-in user.
     */
    protected String getPrincipal(){
        String nombreUsuario = null;
        Object principal = SecurityContextHolder.getContext().getAuthentication().getPrincipal();
        if(principal instanceof UserDetails){
            nombreUsuario = ((UserDetails) principal).getUsername();
        }
        else {
            nombreUsuario = null;
        }
        return nombreUsuario;
    }

    /**
     * Este metodo retorna cierto si un usuario ya se encuentra autenticado [logged-in], sino falso.
     */
    private boolean isCurrentAuthenticationAnonymous() {
        final Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        return authenticationTrustResolver.isAnonymous(authentication);
    }
}
