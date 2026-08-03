package com.demo.hospital;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;



@Controller
public class DoctorController {
	
	@GetMapping("/login_user")
	public String showLoginForm(Model model) {
		model.addAttribute("doctor", new DoctorLogin());
		return "dashboard";
	}
	

	@PostMapping("/login_user")
	public String processLoginForm(@ModelAttribute("doctor") DoctorLogin pl, Model model) {
		System.out.println("\n-------- Admin Login Credentials ----------");
		System.out.println("Username: " + pl.getUsername());
		System.out.println("Password: " + pl.getPassword());

		if (pl.getUsername().equals("Dr.Abhinav") && pl.getPassword().equals("doc@121")) {
			model.addAttribute("doctor", pl);
			return "dashboard";
		}

		if (pl.getUsername().equals("Dr.Neha") && pl.getPassword().equals("doc@122")) {
			model.addAttribute("doctor", pl);
			return "dashboard";
		}

		else {
			return "failure";
		}

	}


}
