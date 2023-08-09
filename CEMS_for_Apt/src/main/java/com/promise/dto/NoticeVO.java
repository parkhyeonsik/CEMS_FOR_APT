package com.promise.dto;

import java.util.Date;

public class NoticeVO {
	private String notice_num;
	private String notice_title;
	private String notice_text;
	private Date notice_date;
	private String notice_diff;
	private int notice_cnt;
	private String notice_file;
	private String admin_num;
	public String getNotice_num() {
		return notice_num;
	}
	public void setNotice_num(String notice_num) {
		this.notice_num = notice_num;
	}
	public String getNotice_title() {
		return notice_title;
	}
	public void setNotice_title(String notice_title) {
		this.notice_title = notice_title;
	}
	public String getNotice_text() {
		return notice_text;
	}
	public void setNotice_text(String notice_text) {
		this.notice_text = notice_text;
	}
	public Date getNotice_date() {
		return notice_date;
	}
	public void setNotice_date(Date notice_date) {
		this.notice_date = notice_date;
	}
	public String getNotice_diff() {
		return notice_diff;
	}
	public void setNotice_diff(String notice_diff) {
		this.notice_diff = notice_diff;
	}
	public int getNotice_cnt() {
		return notice_cnt;
	}
	public void setNotice_cnt(int notice_cnt) {
		this.notice_cnt = notice_cnt;
	}
	public String getNotice_file() {
		return notice_file;
	}
	public void setNotice_file(String notice_file) {
		this.notice_file = notice_file;
	}
	public String getAdmin_num() {
		return admin_num;
	}
	public void setAdmin_num(String admin_num) {
		this.admin_num = admin_num;
	}
	
	
}
