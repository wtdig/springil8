package com.wt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SpringIl8Demo {
	@RequestMapping("/wtil8")
	public ModelAndView il8() {
		ModelAndView modelAndView = new ModelAndView("wt");
		return modelAndView;
	}
}
