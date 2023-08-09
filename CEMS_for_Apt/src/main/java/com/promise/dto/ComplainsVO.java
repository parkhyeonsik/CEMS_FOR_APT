package com.promise.dto;

import java.util.Date;

public class ComplainsVO {

	private String comp_num; 	     //민원접수번호
	private String comp_title;	     //민원제목
	private String comp_content;     //민원내용
	private String comp_img;         //민원사진
	private Date comp_date;          //민원작성일자
	private Date comp_update;        //민원수정날짜
	private int comp_cnt;            //조회수
	private String user_name;        //입주민
	private String comp_type_num;    //민원종류번호
	
	private String comp_writer;      //입주민이름

	public String getComp_num() {
		return comp_num;
	}

	public void setComp_num(String comp_num) {
		this.comp_num = comp_num;
	}

	public String getComp_title() {
		return comp_title;
	}

	public void setComp_title(String comp_title) {
		this.comp_title = comp_title;
	}

	public String getComp_content() {
		return comp_content;
	}

	public void setComp_content(String comp_content) {
		this.comp_content = comp_content;
	}

	public String getComp_img() {
		return comp_img;
	}

	public void setComp_img(String comp_img) {
		this.comp_img = comp_img;
	}

	public Date getComp_date() {
		return comp_date;
	}

	public void setComp_date(Date comp_date) {
		this.comp_date = comp_date;
	}

	public Date getComp_update() {
		return comp_update;
	}

	public void setComp_update(Date comp_update) {
		this.comp_update = comp_update;
	}

	public int getComp_cnt() {
		return comp_cnt;
	}

	public void setComp_cnt(int comp_cnt) {
		this.comp_cnt = comp_cnt;
	}

	public String getUser_name() {
		return user_name;
	}

	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}

	public String getComp_type_num() {
		return comp_type_num;
	}

	public void setComp_type_num(String comp_type_num) {
		this.comp_type_num = comp_type_num;
	}

	public String getComp_writer() {
		return comp_writer;
	}

	public void setComp_writer(String comp_writer) {
		this.comp_writer = comp_writer;
	}
	
}
