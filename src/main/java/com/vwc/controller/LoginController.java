package com.vwc.controller;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.vwc.entity.RegLead;
import com.vwc.repository.RegLeadRepository;

@Controller
public class LoginController {
		
		@Autowired
		private RegLeadRepository regLeadRepo;

		
		@RequestMapping("/verifyLogin")
		public String verifyLogin(@RequestParam String email, @RequestParam int password, ModelMap model) {
			RegLead regLead = regLeadRepo.findByEmail(email);
			if (regLead.getEmail().equals(email) && regLead.getPass()==password) {
				return "vehicle_info";
			} else {
				model.addAttribute("error", "Invalid user Email id and Password");
				return "login";
			}
		}
}
