package com.groupproj.marketsearch.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CasualController {
	//Controller for "casual" non logged in users.
	@GetMapping("/")
	public String index() {
	
		return "landing.jsp";
	}
	@GetMapping("/search")
	public String casualSearch() {
	
		return "index.jsp";
	}
}
