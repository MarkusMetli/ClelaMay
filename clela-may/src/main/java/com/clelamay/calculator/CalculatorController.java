package com.clelamay.calculator;

import java.time.LocalDate;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CalculatorController {
	
	@RequestMapping("/calc")
	public ModelAndView calculateHarvest(HttpServletRequest request, HttpServletResponse response) {
		
		String flowerName = request.getParameter("flower");
		int seedNumber = Integer.parseInt(request.getParameter("number"));
		LocalDate currentDate = LocalDate.now();
		String result = "Result: ";
		
		if (flowerName == "Sun Flower") {
			LocalDate harvestDate = currentDate.plusDays(55);
			int harvestSize = seedNumber;
			result = "Result: Approximate harvest date" + harvestDate + "Approximate number of usable flowers" + harvestSize; 
		} else if (flowerName == "Snapdragon") {
			LocalDate harvestDate = currentDate.plusDays(46);
			int harvestSize = seedNumber * 10;
			result = "Result: Approximate harvest date" + harvestDate + "Approximate number of usable flowers" + harvestSize;
		} else if (flowerName == "Carnation") {
			LocalDate harvestDate = currentDate.plusDays(35);
			int harvestSize = seedNumber * 20;
			result = "Result: Approximate harvest date" + harvestDate + "Approximate number of usable flowers" + harvestSize;
		} else if (flowerName == "Zinnia") {
			LocalDate harvestDate = currentDate.plusDays(65);
			int harvestSize = seedNumber * 10;
			result = "Result: Approximate harvest date" + harvestDate + "Approximate number of usable flowers" + harvestSize;
		} else if (flowerName == "Scabiosa") {
			LocalDate harvestDate = currentDate.plusDays(95);
			int harvestSize = seedNumber * 30;
			result = "Result: Approximate harvest date" + harvestDate + "Approximate number of usable flowers" + harvestSize;
		} else if (flowerName == "Verbena") {
			LocalDate harvestDate = currentDate.plusDays(35);
			int harvestSize = seedNumber * 15;
			result = "Result: Approximate harvest date" + harvestDate + "Approximate number of usable flowers" + harvestSize;
		}
		
		//result not updated through if statement
		System.out.println(result);
		
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("sow");
		mv.addObject("result",result);
		
		return mv;
	}

}
