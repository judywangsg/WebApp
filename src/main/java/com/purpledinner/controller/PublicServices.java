/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.purpledinner.controller;

import com.purpledinner.helper.LocationHolder;
import com.purpledinner.service.IpLocationService;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 *
 * @author marijan
 */
@Controller
@RequestMapping(value = "/public")
public class PublicServices {

    @Autowired
    IpLocationService ipLocationService;

    @RequestMapping(value = "/ipLocation/getCotes", method = RequestMethod.POST)
    public @ResponseBody
    LocationHolder getIpLocation(HttpServletRequest request) {
        String host = request.getRemoteHost();
        System.out.println(host);
        System.out.println(host);
        System.out.println(host);
        System.out.println(host);
        System.out.println(host);
        return ipLocationService.getLocationFromIP(request.getRemoteAddr()); //
    }
}
