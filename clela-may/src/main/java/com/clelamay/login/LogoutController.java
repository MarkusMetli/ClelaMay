package com.clelamay.login;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LogoutController {
	
	@RequestMapping("/logout")
	public String logout() {
		return "login";
	}

}
