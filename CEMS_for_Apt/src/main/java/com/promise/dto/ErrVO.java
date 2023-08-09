package com.promise.dto;

import java.sql.Date;

public class ErrVO {

	private String err_num;
	private String err_diff;
	private String err_content;
	private Date err_date;
	private String err_result;
	private String err_img;
	
	public String getErr_num() {
		return err_num;
	}
	public void setErr_num(String err_num) {
		this.err_num = err_num;
	}
	public String getErr_diff() {
		return err_diff;
	}
	public void setErr_diff(String err_diff) {
		this.err_diff = err_diff;
	}
	public String getErr_content() {
		return err_content;
	}
	public void setErr_content(String err_content) {
		this.err_content = err_content;
	}
	public Date getErr_date() {
		return err_date;
	}
	public void setErr_date(Date err_date) {
		this.err_date = err_date;
	}
	public String getErr_result() {
		return err_result;
	}
	public void setErr_result(String err_result) {
		this.err_result = err_result;
	}
	public String getErr_img() {
		return err_img;
	}
	public void setErr_img(String err_img) {
		this.err_img = err_img;
	}

}
