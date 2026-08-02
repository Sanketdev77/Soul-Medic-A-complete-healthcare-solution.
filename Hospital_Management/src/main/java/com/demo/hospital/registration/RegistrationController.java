package com.demo.hospital.registration;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class RegistrationController {

	    @Autowired
	    RegistrationRepository registerrepo;
	    
	    
	    @GetMapping("/userRegisterPage")
		  public String showform(Model model) {
			  model.addAttribute("ap", new Registration_Details());
			return "userregister";
		  }
		  
		  @PostMapping("/userRegisterPage")
		  public String saveAppointment(@ModelAttribute("registration") Registration_Details registerdetails, Model model) {
		
			  System.out.println("----------- Registration Details ----------");
			  System.out.println(registerdetails);
		
		 registerrepo.save(registerdetails);
			
			return "hospitalHomePage";
			  
		  }
		  
}
