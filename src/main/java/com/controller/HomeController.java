package com.controller;

import java.util.ArrayList;
import java.util.List;

import javax.lang.model.element.ModuleElement;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class HomeController {

	
	@RequestMapping("/home")
	public String home(Model model)
	{
		model.addAttribute("name", "I LOVE PROGRAMMING, PROGRAMMING IS MY LIFE");
		
		System.out.println("This is home url");
		
		
		List<String> list=new ArrayList<String>();
		
		list.add("Naresh");
		list.add("Turab");
		list.add("Danish");
		list.add("Ramesh");
		
		model.addAttribute("list", list);
		
		return "index";
	}
	
	@RequestMapping("/test")
	public ModelAndView test()
	{
		ModelAndView modelAndView =new ModelAndView();
		
		modelAndView.addObject("hello","HELLO FROM MODEL AND VIEW CLASS TEST METHOD");
		
		List<String> list= new ArrayList();
		
		list.add("Java");
		list.add("C++");
		list.add("Python");
		list.add("JavaScript");
		
		
		modelAndView.addObject("pNames", list);
		
		modelAndView.setViewName("test");
		
		return modelAndView;
	}
}
