package com.promise.dto;

import java.util.Date;

public class DemandVO {
	private String demand_num;
	private String demand;
	private Date demand_time;
	private String evc_num;
	public String getDemand_num() {
		return demand_num;
	}
	public void setDemand_num(String demand_num) {
		this.demand_num = demand_num;
	}
	public String getDemand() {
		return demand;
	}
	public void setDemand(String demand) {
		this.demand = demand;
	}
	public Date getDemand_time() {
		return demand_time;
	}
	public void setDemand_time(Date demand_time) {
		this.demand_time = demand_time;
	}
	public String getEvc_num() {
		return evc_num;
	}
	public void setEvc_num(String evc_num) {
		this.evc_num = evc_num;
	}
	
}
