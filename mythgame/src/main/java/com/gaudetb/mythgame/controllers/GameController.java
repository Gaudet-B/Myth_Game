
package com.gaudetb.mythgame.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class GameController {

	// ============> DISPLAY ROUTES <============
	
	@GetMapping("/dashboard")
	public String dashboard() {
		return "dashboard.jsp";
	}
	
	@GetMapping("/game")
	public String game() {
		return "game.jsp";
	}
		
		
	// ============> ACTION ROUTES <============
	
	@PostMapping("/launch")
	public String launchGame() {
		return "redirect:/game";
	}

}
