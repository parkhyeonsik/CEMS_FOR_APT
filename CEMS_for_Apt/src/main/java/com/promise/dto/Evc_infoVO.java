package com.promise.dto;

import java.util.Date;

public class Evc_infoVO {

	private String evc_view_id; // 상세조회id
	private String evc_watt; // 사용전력량
	private Date evc_time; // 사용시간
	private String evc_ampere; //전류
	private String evc_voltage; //전압
	private String evc_state; // 상태
	private String evc_num; // 충전기번호
	
	
	public String getEvc_view_id() {
		return evc_view_id;
	}
	public void setEvc_view_id(String evc_view_id) {
		this.evc_view_id = evc_view_id;
	}
	public String getEvc_watt() {
		return evc_watt;
	}
	public void setEvc_watt(String evc_watt) {
		this.evc_watt = evc_watt;
	}
	public Date getEvc_time() {
		return evc_time;
	}
	public void setEvc_time(Date evc_time) {
		this.evc_time = evc_time;
	}
	public String getEvc_ampere() {
		return evc_ampere;
	}
	public void setEvc_ampere(String evc_ampere) {
		this.evc_ampere = evc_ampere;
	}
	public String getEvc_voltage() {
		return evc_voltage;
	}
	public void setEvc_voltage(String evc_voltage) {
		this.evc_voltage = evc_voltage;
	}
	public String getEvc_state() {
		return evc_state;
	}
	public void setEvc_state(String evc_state) {
		this.evc_state = evc_state;
	}
	public String getEvc_num() {
		return evc_num;
	}
	public void setEvc_num(String evc_num) {
		this.evc_num = evc_num;
	}
	
	
	
}