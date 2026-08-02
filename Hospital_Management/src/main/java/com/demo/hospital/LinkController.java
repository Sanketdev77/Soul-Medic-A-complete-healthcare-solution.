package com.demo.hospital;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class LinkController {

	@GetMapping("/mainIndex")
	public String MainPage() {
		return "index";

	}

	@GetMapping("/adminLogin")
	public String registerPage() {
		return "adminlogin";

	}

	@GetMapping("/userLoginPage")
	public String userLoginPage() {
		return "userLogin";

	}

	@GetMapping("/premiumUserPage")
	public String premiumUserLoginPage() {
		return "premiumUser";

	}
	
	@GetMapping("/homePage")
	public String HospitalHomePage() {
		return "hospitalHomePage";

	}
	
	@GetMapping("/hospitalSchedulePage")
	public String HospitalSchedulePage() {
		return "hospitalSchedule";

	}
	
	@GetMapping("/paymentPage")
	public String PaymentPage() {
		return "paymentPage";

	}

}
