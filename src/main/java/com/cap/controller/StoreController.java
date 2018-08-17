package com.cap.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;



@Controller
public class StoreController {

	@RequestMapping(value="/home",method=RequestMethod.GET)
	public String customer()
	{
		
		return "customer";
	}
	
	@RequestMapping(value="/changeProfile",method=RequestMethod.GET)
	public String profile()
	{
		
		return "profile";
	}
	
	@RequestMapping(value="/changepassword",method=RequestMethod.GET)
	public String password()
	{
		
		return "password";
	}
}
