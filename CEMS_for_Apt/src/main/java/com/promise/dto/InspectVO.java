package com.promise.dto;

import java.util.Date;

public class InspectVO {
	
	private String inspect_num;  //점검기록번호
	private Date inspect_date;	 //점검일자
	private Date inspect_update; //수정일자
	private String inspect_img;	 //내용
	private String admin_num;    //관리자번호
	
	public String getInspect_num() {
		return inspect_num;
	}
	public void setInspect_num(String inspect_num) {
		this.inspect_num = inspect_num;
	}
	public Date getInspect_date() {
		return inspect_date;
	}
	public void setInspect_date(Date inspect_date) {
		this.inspect_date = inspect_date;
	}
	public Date getInspect_update() {
		return inspect_update;
	}
	public void setInspect_update(Date inspect_update) {
		this.inspect_update = inspect_update;
	}
	public String getInspect_img() {
		return inspect_img;
	}
	public void setInspect_img(String inspect_img) {
		this.inspect_img = inspect_img;
	}
	public String getAdmin_num() {
		return admin_num;
	}
	public void setAdmin_num(String admin_num) {
		this.admin_num = admin_num;
	}
	
}
