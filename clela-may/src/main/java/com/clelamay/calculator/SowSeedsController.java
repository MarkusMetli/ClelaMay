package com.clelamay.calculator;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class SowSeedsController {
	
	@RequestMapping("/sow")
	public String sow() {
		return "sow";
	}

}
