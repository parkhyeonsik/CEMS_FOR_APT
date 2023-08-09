package com.promise.dto;

import java.util.Date;

public class SupplyVO {
	private String supply_num;
	private String supply;
	private Date supply_time;
	private String apt_num;
	public String getSupply_num() {
		return supply_num;
	}
	public void setSupply_num(String supply_num) {
		this.supply_num = supply_num;
	}
	public String getSupply() {
		return supply;
	}
	public void setSupply(String supply) {
		this.supply = supply;
	}
	public Date getSupply_time() {
		return supply_time;
	}
	public void setSupply_time(Date supply_time) {
		this.supply_time = supply_time;
	}
	public String getApt_num() {
		return apt_num;
	}
	public void setApt_num(String apt_num) {
		this.apt_num = apt_num;
	}
	
	
}
