package com.promise.dto;

import java.sql.Date;

public class CctvVO {

	private String cctv_num;
	private String cctv_img;
	private String cctv_state;
	private Date cctv_date;
	private Date cctv_time;
	private String cctv_location;
	private String cctv_site;
	
	public String getCctv_num() {
		return cctv_num;
	}
	public void setCctv_num(String cctv_num) {
		this.cctv_num = cctv_num;
	}
	public String getCctv_img() {
		return cctv_img;
	}
	public void setCctv_img(String cctv_img) {
		this.cctv_img = cctv_img;
	}
	public String getCctv_state() {
		return cctv_state;
	}
	public void setCctv_state(String cctv_state) {
		this.cctv_state = cctv_state;
	}
	public Date getCctv_date() {
		return cctv_date;
	}
	public void setCctv_date(Date cctv_date) {
		this.cctv_date = cctv_date;
	}
	public Date getCctv_time() {
		return cctv_time;
	}
	public void setCctv_time(Date cctv_time) {
		this.cctv_time = cctv_time;
	}
	public String getCctv_location() {
		return cctv_location;
	}
	public void setCctv_location(String cctv_location) {
		this.cctv_location = cctv_location;
	}
	public String getCctv_site() {
		return cctv_site;
	}
	public void setCctv_site(String cctv_site) {
		this.cctv_site = cctv_site;
	}

}
