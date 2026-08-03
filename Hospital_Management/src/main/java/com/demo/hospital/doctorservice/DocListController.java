package com.demo.hospital.doctorservice;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.client.RestTemplate;

@Controller
public class DocListController {
	
	 @Autowired
	   RestTemplate restTemplate;
	
	 @GetMapping("/viewDoctorlist")
	    public String viewAllDoctors(Model model) {
	        
	        List<Doctor> allDoctors = fetchAllDoctors(); 

	        model.addAttribute("doctors", allDoctors);
	        return "doctorList"; 
	    }

	   
	    private List<Doctor> fetchAllDoctors() {
	        List<Doctor> doctors = new ArrayList<>();
	        for (int i = 1; i <= 23; i++) {
	            doctors.add(restTemplate.getForObject("http://localhost:8080/doc/" + i, Doctor.class));
	        }
	        return doctors;
	    }

}
