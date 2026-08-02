package com.demo.hospital.doctorservice;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;



@RestController
public class ServiceController {

	   private List<Doctor> dummyDoctors = new ArrayList<>();
	 @Autowired
	   RestTemplate restTemplate;
	 
	 @GetMapping("/doc/{id}")
	    public Doctor showDoctorDetails(@PathVariable Integer id) {
	        String microserviceurl = "http://localhost:8087/getDoctor/" + id;
	        return restTemplate.getForObject(microserviceurl, Doctor.class);
	        

	       
	    }
	 
	
	    
}