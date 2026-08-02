package com.demo.hospital.staffservice;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;

@RestController
public class HospitalStaffController {
	
	@Autowired
	HospitalStaffRepository hstaffrepo;
	
	@Autowired
	RestTemplate resttemp;
	
	@PostMapping("/saveHospitalStaffInfo")
	public Hospital_StaffManagement saveHospitalStaff(@RequestBody Hospital_StaffManagement hsm) {
		return hstaffrepo.save(hsm);
		
	}
	

	@GetMapping("/getHospitalStaffInfo/{id}")
	public Hospital_StaffManagement saveHospitalStaff(@PathVariable Integer id) {
		return hstaffrepo.findById(id).get();
		
	}
	
	@GetMapping("/getStaffTypeWithDetails/{id}")
	public HospitalWithStaffDetails getStaffTypeWithDetails(@PathVariable Integer id) {
		 HospitalWithStaffDetails hwsd = new  HospitalWithStaffDetails();
		 Hospital_StaffManagement hstm = hstaffrepo.findById(id).get();
		 
		 Staff_Info sti = resttemp.getForObject("http://localhost:8089/getStaff/"+hstm.getId(), Staff_Info.class);
		 
		 hwsd.setHstaff(hstm);
		 hwsd.setSi(sti);
		 
		return hwsd;
		
	}

}
