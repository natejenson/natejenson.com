package com.natejenson.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ResumeController {
	
	@RequestMapping("/")
	public ModelAndView suggestion(){
		ModelAndView model = new ModelAndView("Resume");

		return model;
	}
	

	@RequestMapping("/budget")
	public ModelAndView budget(){
		ModelAndView model = new ModelAndView("Budget");

		return model;
	}
	
	@RequestMapping("/travel")
	public ModelAndView travel(){
		ModelAndView model = new ModelAndView("Travel");

		return model;
	}
}
