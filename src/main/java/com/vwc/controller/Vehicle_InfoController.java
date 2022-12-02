package com.vwc.controller;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;


import com.vwc.entity.VehicleInfo;
import com.vwc.services.Vehicle_InfoService;

@Controller
public class Vehicle_InfoController {

		@Autowired
		private Vehicle_InfoService vehicle_InfoService;
		
		@RequestMapping(value = "/vehRegister", method = RequestMethod.POST)
		public String saveVehicleInfo(@ModelAttribute("vehicle_Info") VehicleInfo vehicleInfo, ModelMap model) {
				try {
					vehicle_InfoService.saveVehicleInfo(vehicleInfo);
					model.addAttribute("vehRegSaved", "Vehicle Services Slot Booked Successfully...");
					
				} catch (Exception e) {
					model.addAttribute("error", "Something Wrong!!");
				}
				return "vehicle_info";
		}
		
		
		@RequestMapping("/bookNewSlot")
		public String bookingPage() {
			return "vehicle_info";
		}
		
		
		@RequestMapping("/viewAll")
		public String BookingSlotInfo(ModelMap model) {
			List<VehicleInfo> allInfo = vehicle_InfoService.getAllInfo();
		if (allInfo!=null) {
			model.addAttribute("allInfo", allInfo);
			return "viewBookingDetails";
		}else {
			model.addAttribute("error", "No record found");
			return "error_page";
		}
			
		}
}
