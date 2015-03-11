/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.purpledinner.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 *
 * @author marijan
 */
@Controller
@RequestMapping(value = "/")
public class MainController {
    
    @RequestMapping(value = "/test")
    public String test() {
        return "redirect:test";
    }    
    
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String getFirstPage() {
        return "index";
    }
    
    @RequestMapping(value = "/signup", method = RequestMethod.GET)
    public String getSignUpPage() {
        return "signup";
    }
    
    @RequestMapping(value = "/questions", method = RequestMethod.GET)
    public String getQuestionsPage() {
        return "profile";
    }
    
    @RequestMapping(value = "/public")
    public String getPublicServices() {
        return "redirect:public";
    }    
    
}
