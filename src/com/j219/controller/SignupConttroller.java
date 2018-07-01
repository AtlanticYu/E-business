package com.j219.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SignupConttroller {
	
	@RequestMapping("/signup")
	public String signup(String account,String username,String password){
		
		return null;
	}
}
