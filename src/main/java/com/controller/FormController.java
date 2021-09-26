package com.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.model.User;
import com.service.UserService;

@Controller
public class FormController {

	@Autowired
	private UserService userService;
	
	
	@RequestMapping("/formController"  )
	public String formController()
	{
		return "form";
	}
	
	/*@RequestMapping("/process")
	public String formHandler(@RequestParam("email") String email, @RequestParam("name") String name, @RequestParam("password") String password, Model model) {
		
		System.out.println("Email "+email);
		
		System.out.println("Name is "+name);
		
		System.out.println("Password "+password);
		
		model.addAttribute("name", name);
		model.addAttribute("password", password);
		return "data";
	}*/
	
	
	
	@RequestMapping("/process")
	public String formHandler(@ModelAttribute User user, Model model)
	{
		userService.createUser(user);
		System.out.println(user);
		return "data";
	}
}
