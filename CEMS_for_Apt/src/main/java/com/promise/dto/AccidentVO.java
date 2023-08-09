package com.promise.dto;

import java.util.Date;

public class AccidentVO {
	private String accident_id;
	private String accident_title;
	private String accident_content;
	private String accident_file;
	private Date accident_date;
	private String admin_num;
	public String getAccident_id() {
		return accident_id;
	}
	public void setAccident_id(String accident_id) {
		this.accident_id = accident_id;
	}
	public String getAccident_title() {
		return accident_title;
	}
	public void setAccident_title(String accident_title) {
		this.accident_title = accident_title;
	}
	public String getAccident_content() {
		return accident_content;
	}
	public void setAccident_content(String accident_content) {
		this.accident_content = accident_content;
	}
	public String getAccident_file() {
		return accident_file;
	}
	public void setAccident_file(String accident_file) {
		this.accident_file = accident_file;
	}
	public Date getAccident_date() {
		return accident_date;
	}
	public void setAccident_date(Date accident_date) {
		this.accident_date = accident_date;
	}
	public String getAdmin_num() {
		return admin_num;
	}
	public void setAdmin_num(String admin_num) {
		this.admin_num = admin_num;
	}
	
	
}
