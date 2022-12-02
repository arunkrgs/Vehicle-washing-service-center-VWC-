package com.vwc.services;
import java.util.List;

import com.vwc.entity.VehicleInfo;

public interface Vehicle_InfoService {

	public String saveVehicleInfo(VehicleInfo vehicleInfo);

	public List<VehicleInfo> getAllInfo();

}
