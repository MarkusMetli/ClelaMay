package com.clelamay.guides;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FlowerGuidesController {
	
	@RequestMapping("/guide")
	public String flowerGuides() {
		return "guides";
	}

}
