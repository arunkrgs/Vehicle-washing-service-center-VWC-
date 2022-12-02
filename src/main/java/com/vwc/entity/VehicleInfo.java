package com.vwc.entity;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "vehicle_Info")
public class VehicleInfo {
		
		@Id
		@GeneratedValue(strategy = GenerationType.IDENTITY)
		private int id;
		
		private String vehicleType;
		private String vehicleName;
		private String vehicleNumber;
		
		private String vehicleOwnerName;
		
		@Column(length = 10)
		private long vehicleOwnerContact;
		
		private String address;
		private String vehicleBCP;
		private String vehicleICP;
		private String vehicleOPP;
		
		
		
		public int getId() {
			return id;
		}
		public void setId(int id) {
			this.id = id;
		}
		public String getVehicleType() {
			return vehicleType;
		}
		public void setVehicleType(String vehicleType) {
			this.vehicleType = vehicleType;
		}
		public String getVehicleName() {
			return vehicleName;
		}
		public void setVehicleName(String vehicleName) {
			this.vehicleName = vehicleName;
		}
		public String getVehicleNumber() {
			return vehicleNumber;
		}
		public void setVehicleNumber(String vehicleNumber) {
			this.vehicleNumber = vehicleNumber;
		}
		public String getVehicleOwnerName() {
			return vehicleOwnerName;
		}
		public void setVehicleOwnerName(String vehicleOwnerName) {
			this.vehicleOwnerName = vehicleOwnerName;
		}
		public long getVehicleOwnerContact() {
			return vehicleOwnerContact;
		}
		public void setVehicleOwnerContact(long vehicleOwnerContact) {
			this.vehicleOwnerContact = vehicleOwnerContact;
		}
		public String getAddress() {
			return address;
		}
		public void setAddress(String address) {
			this.address = address;
		}
		public String getVehicleBCP() {
			return vehicleBCP;
		}
		public void setVehicleBCP(String vehicleBCP) {
			this.vehicleBCP = vehicleBCP;
		}
		public String getVehicleICP() {
			return vehicleICP;
		}
		public void setVehicleICP(String vehicleICP) {
			this.vehicleICP = vehicleICP;
		}
		public String getVehicleOPP() {
			return vehicleOPP;
		}
		public void setVehicleOPP(String vehicleOPP) {
			this.vehicleOPP = vehicleOPP;
		}
		
		
}
