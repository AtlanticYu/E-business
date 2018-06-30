package com.j219.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.j219.dao.TestDao;
import com.j219.model.Test;

@Controller
public class TestController {

	@Autowired
	private TestDao testDao;
	@RequestMapping("/test")
	public ModelAndView test(String username){
		System.out.println("µ÷ÓÃcontroller");
		Test test = testDao.getAccountByUsername(username);
		ModelAndView mv = new ModelAndView();
		mv.setViewName("index");
		mv.addObject("userAccount",test.getUserAccount());
		return mv;
	}
	
}
