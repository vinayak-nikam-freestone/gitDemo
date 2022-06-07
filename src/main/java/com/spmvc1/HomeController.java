package com.spmvc1;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String showPage() {
		return "home-view";
	}
	
	@RequestMapping("showName")
	public String showName(@ModelAttribute("stud") Student stud) {
		
		
		return "result-view";
	}
	
	@RequestMapping("showForm")
	public String showForm(Model mo) {
		Student stud = new Student();
		mo.addAttribute("stud", stud);
		return "form-view";
	}
}
