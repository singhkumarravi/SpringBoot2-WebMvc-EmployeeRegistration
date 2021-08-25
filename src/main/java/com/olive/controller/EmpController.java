package com.olive.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.olive.model.Employee;

@Controller
@RequestMapping("/emp")
public class EmpController {
	
	@GetMapping("/register")
	public String showReg() {
		return "empRegistration";
	}
	
	@PostMapping("/data")
	public String showReg(@ModelAttribute  Employee employee, Model model) {
		System.out.println("Emp Data :: " + employee);
		model.addAttribute("emp" ,employee);
		return "empData";
	}

}
