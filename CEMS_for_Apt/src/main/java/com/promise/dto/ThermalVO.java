package com.promise.dto;

import java.sql.Date;

public class ThermalVO {

	private String thermal_num;
	private String thermal_temp;
	private String thermal_state;
	private Date thermal_date;
	private Date thermal_time;
	private String thermal_location;
	private String thermal_site;
	
	public String getThermal_num() {
		return thermal_num;
	}
	public void setThermal_num(String thermal_num) {
		this.thermal_num = thermal_num;
	}
	public String getThermal_temp() {
		return thermal_temp;
	}
	public void setThermal_temp(String thermal_temp) {
		this.thermal_temp = thermal_temp;
	}
	public String getThermal_state() {
		return thermal_state;
	}
	public void setThermal_state(String thermal_state) {
		this.thermal_state = thermal_state;
	}
	public Date getThermal_date() {
		return thermal_date;
	}
	public void setThermal_date(Date thermal_date) {
		this.thermal_date = thermal_date;
	}
	public Date getThermal_time() {
		return thermal_time;
	}
	public void setThermal_time(Date thermal_time) {
		this.thermal_time = thermal_time;
	}
	public String getThermal_location() {
		return thermal_location;
	}
	public void setThermal_location(String thermal_location) {
		this.thermal_location = thermal_location;
	}
	public String getThermal_site() {
		return thermal_site;
	}
	public void setThermal_site(String thermal_site) {
		this.thermal_site = thermal_site;
	}
	
	
}
