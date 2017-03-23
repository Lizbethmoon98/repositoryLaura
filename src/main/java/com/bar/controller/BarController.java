package com.bar.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.bar.model.Menu;
import com.bar.service.MenuService;

@Controller
@RequestMapping(value = "/")
public class BarController {
	
	@Autowired
	MenuService menuService;
	
	@GetMapping
	public String home(Model model) {
		return "home";
	}
	
	@GetMapping(value = "/show")
	public String showMenu(Model model) {
		model.addAttribute("menu", menuService.showMenu());
		return "showMenu";
				
	}
	
	@GetMapping("/add")
	public String addMenu(Model model) {
		model.addAttribute("menu", new Menu());
		return "addMenu";
	}
	
	@PostMapping("/add")
	public String addPerson(@ModelAttribute("menu") Menu menu, BindingResult result, Model model) {
	
			menuService.addMenu(menu);
			return "home";	
		}

}
