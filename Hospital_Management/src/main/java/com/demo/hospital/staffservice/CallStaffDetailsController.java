package com.demo.hospital.staffservice;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.client.RestTemplate;

@Controller
public class CallStaffDetailsController {
	
	@Autowired 
	RestTemplate resttemp;
	
	@Autowired
	HospitalStaffRepository hstaffrepo;
	
	  @GetMapping("/StaffDetails")
	    public String getStaffTypeWithDetails(Model model) {
	        List<HospitalWithStaffDetails> hwsdList = new ArrayList<>();

	        // Fetch all Hospital_StaffManagement records from the repository
	        List<Hospital_StaffManagement> hstmList = hstaffrepo.findAll();

	        for (Hospital_StaffManagement hstm : hstmList) {
	            HospitalWithStaffDetails hwsd = new HospitalWithStaffDetails();
	            Staff_Info sti = resttemp.getForObject("http://localhost:8089/getStaff/" + hstm.getId(), Staff_Info.class);
	            hwsd.setHstaff(hstm);
	            hwsd.setSi(sti);
	            hwsdList.add(hwsd);
	        }

	        // Add the list of HospitalWithStaffDetails objects to the model
	        model.addAttribute("hwsdList", hwsdList);

	        return "staffInfo"; // Return the name of the JSP view
	    }

//	  // Delete employee
//	    @GetMapping("/delete/{id}")
//	    public String deleteEmployee(@PathVariable Long id) {
//	        // Use resttemp or your repository to delete the employee from your system
//	        // Example using resttemp:
//	        resttemp.delete("http://localhost:8089/deleteStaff/" + id);
//
//	       
//	        return "redirect:/StaffDetails";
//	    }

}
