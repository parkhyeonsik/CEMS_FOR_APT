package com.promise.dto;

import java.util.Date;

public class Evc_useVO {

	private String use_id; //입주민조작번호
	private String use_set; //충전량초기설정
	private Date use_start; //충전시작시각
	private Date use_end; //충전종료시각
	private String user_num; //입주민식별번호
	private String evc_num; // 충전기번호
	
	
	public String getUse_id() {
		return use_id;
	}
	public void setUse_id(String use_id) {
		this.use_id = use_id;
	}
	public String getUse_set() {
		return use_set;
	}
	public void setUse_set(String use_set) {
		this.use_set = use_set;
	}
	public Date getUse_start() {
		return use_start;
	}
	public void setUse_start(Date use_start) {
		this.use_start = use_start;
	}
	public Date getUse_end() {
		return use_end;
	}
	public void setUse_end(Date use_end) {
		this.use_end = use_end;
	}
	public String getUser_num() {
		return user_num;
	}
	public void setUser_num(String user_num) {
		this.user_num = user_num;
	}
	public String getEvc_num() {
		return evc_num;
	}
	public void setEvc_num(String evc_num) {
		this.evc_num = evc_num;
	}
	
	
	
}
