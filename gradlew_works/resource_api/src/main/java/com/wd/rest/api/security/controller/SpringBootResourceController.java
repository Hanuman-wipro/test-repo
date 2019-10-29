package com.wd.rest.api.security.controller;

import org.springframework.security.oauth2.config.annotation.web.configuration.EnableResourceServer;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.security.Principal;

/**
 * Created by JavaDeveloperZone on 19-07-2017.
 */
@RestController
public class SpringBootResourceController {
    @RequestMapping("/demo")
    public String demo(Principal principal) {
        if(null!=principal)
        return "Hello "+principal.getName()+", Auth 2.0 Resource Server, Access Granted by authentication server..";
        else
            return "Hello -------, Auth 2.0 Resource Server, Access Granted by authentication server..";

    }
}