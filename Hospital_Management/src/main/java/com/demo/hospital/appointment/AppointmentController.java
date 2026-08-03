package com.demo.hospital.appointment;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class AppointmentController {

	  @Autowired
	  AppointmentRepository ar;
	  
	  @GetMapping("/appointmentFormPage")
	  public String showform(Model model) {
		  model.addAttribute("ap", new Appointment_Details());
		return "appointmentForm";
	  }
	  
	  @PostMapping("/appointmentFormPage")
	  public String saveAppointment(@ModelAttribute("appointment") Appointment_Details ap, Model model) {
		  System.out.println("----- Appointment Details --------");
	 System.out.println(ap);
	
		  ar.save(ap);
		  model.addAttribute("msg","Apointment Saved Succesfully as -"+ap.getFullName());
		return "appointmentForm";
		  
	  }
}
