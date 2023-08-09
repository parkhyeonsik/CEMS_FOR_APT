package com.promise.dto;

import java.util.Date;

public class AdminVO {

	private String admin_num;
	private String admin_name;
	private String admin_phone;
	private String admin_id;
	private String admin_email;
	private String admin_pwd;
	private String apt_num;
	private Date regDate;
	private Date pwdDate;
	
	public String getAdmin_num() {
		return admin_num;
	}
	public void setAdmin_num(String admin_num) {
		this.admin_num = admin_num;
	}
	public String getAdmin_name() {
		return admin_name;
	}
	public void setAdmin_name(String admin_name) {
		this.admin_name = admin_name;
	}
	public String getAdmin_phone() {
		return admin_phone;
	}
	public void setAdmin_phone(String admin_phone) {
		this.admin_phone = admin_phone;
	}
	public String getAdmin_id() {
		return admin_id;
	}
	public void setAdmin_id(String admin_id) {
		this.admin_id = admin_id;
	}
	public String getAdmin_email() {
		return admin_email;
	}
	public void setAdmin_email(String admin_email) {
		this.admin_email = admin_email;
	}
	public String getAdmin_pwd() {
		return admin_pwd;
	}
	public void setAdmin_pwd(String admin_pwd) {
		this.admin_pwd = admin_pwd;
	}
	public String getApt_num() {
		return apt_num;
	}
	public void setApt_num(String apt_num) {
		this.apt_num = apt_num;
	}
	public Date getRegDate() {
		return regDate;
	}
	public void setRegDate(Date regDate) {
		this.regDate = regDate;
	}
	public Date getPwdDate() {
		return pwdDate;
	}
	public void setPwdDate(Date pwdDate) {
		this.pwdDate = pwdDate;
	}
	
	
}
