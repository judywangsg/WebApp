package com.purpledinner.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.purpledinner.helper.LocationHolder;
import com.purpledinner.service.IpLocationService;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping(value = "/test")
public class TestController {
	
	@Autowired
	IpLocationService ipLocationService;
	
	@RequestMapping(value = "/ipLocation", method = RequestMethod.GET)
	public String testIpLocationPage(HttpServletRequest request) {
		return "tester";
	}
	
	@RequestMapping(value = "/ipLocation/getCotes", method = RequestMethod.GET)
	public  @ResponseBody LocationHolder testIpLocation(HttpServletRequest request) {
		return ipLocationService.getLocationFromIP(request.getRemoteAddr()); //
	}
}
