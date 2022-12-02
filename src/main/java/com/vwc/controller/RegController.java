package com.vwc.controller;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.vwc.entity.RegLead;
import com.vwc.services.LeadService;

@Controller
public class RegController {

		@Autowired
		private LeadService leadService;
		
	
		@RequestMapping("/vwsReg")
		public String homePage() {
			return "regLogin";
		}
		
		@RequestMapping("/register")
		public String regPage() {
			return "registration";
		}
		
		@RequestMapping("/saveReg")
		public String saveReg(@ModelAttribute("vwc_lead") RegLead regLead, ModelMap model, HttpSession session) {
			try {
				leadService.saveRegLead(regLead);
				model.addAttribute("regSave", "Your registration is successfully done!");
				return "login";
			} catch (Exception e) {
				model.addAttribute("emailError", "This email id already exist");
				session.setAttribute(null, e);
				return "registration";
			}
												//store same data again an again so that 
												//we should put redirect
			}
		
		
		@RequestMapping("/login")
		public String loginById() {
			return "login";
		}
}
