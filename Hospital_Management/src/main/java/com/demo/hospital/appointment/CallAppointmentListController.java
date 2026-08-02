package com.demo.hospital.appointment;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CallAppointmentListController {

	  @Autowired
	  AppointmentRepository apprepo;
	
	  @GetMapping("/appointments")
	    public String getAllAppointments(Model model) {
	        List<Appointment_Details> appointments =  apprepo.findAll();
	        model.addAttribute("appointments", appointments);
	        return "appointmentdetails"; 
	    }
}
