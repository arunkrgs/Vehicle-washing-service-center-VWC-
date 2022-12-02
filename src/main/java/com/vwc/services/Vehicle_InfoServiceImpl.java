package com.vwc.services;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.vwc.entity.VehicleInfo;
import com.vwc.repository.Vehicle_InfoRepository;

@Service
public class Vehicle_InfoServiceImpl implements Vehicle_InfoService {

	@Autowired
	private Vehicle_InfoRepository vehicle_InfoRepo;
	
	@Override
	public String saveVehicleInfo(VehicleInfo vehicleInfo) throws RuntimeException {
		vehicle_InfoRepo.save(vehicleInfo);
		return "";
	}

	@Override
	public List<VehicleInfo> getAllInfo() {
		List<VehicleInfo> allInfo = vehicle_InfoRepo.findAll();
		return allInfo;
	}

	
}
