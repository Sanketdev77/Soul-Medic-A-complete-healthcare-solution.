package com.demo.hospital.userlogin;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
public class UserLoginController {

	   @Autowired
	   UserLoginRepository ulr;
	   
	   
	   @PostMapping("/userLoginPage")
	    public String login(@RequestParam("userName") String userName,
	                        @RequestParam("password") String password,
	                        RedirectAttributes redirectAttributes) {

	        
	        UserLogin userlogin = new UserLogin();
	        userlogin.setUserName(userName);
	        userlogin.setPassword(password);

	        System.out.println("\n\n ----User Login In Credentials -----");
			System.out.println("User Name -"+userlogin.getUserName());
			System.out.println("Password -"+userlogin.getPassword());
			
	        
	        ulr.save(userlogin);

//	        redirectAttributes.addFlashAttribute("message", "User registered successfully!");
	        return "redirect:/homePage";
	    }
}
