package com.promise.dto;

public class EvchargerVO {

	private String evc_num; // 충전기 번호
	private String evc_add; // 충전 위치
	private int evc_state; // 충전기 상태
	private String admin_num; // 관리자 번호 
	
	
	
	public String getEvc_num() {
		return evc_num;
	}
	public void setEvc_num(String evc_num) {
		this.evc_num = evc_num;
	}
	public String getEvc_add() {
		return evc_add;
	}
	public void setEvc_add(String evc_add) {
		this.evc_add = evc_add;
	}
	public int getEvc_state() {
		return evc_state;
	}
	public void setEvc_state(int evc_state) {
		this.evc_state = evc_state;
	}
	public String getAdmin_num() {
		return admin_num;
	}
	public void setAdmin_num(String admin_num) {
		this.admin_num = admin_num;
	}
	

	
}
