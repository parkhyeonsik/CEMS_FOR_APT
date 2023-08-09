package com.promise.dto;

import java.util.Date;

public class CompHandVO {

	private String comp_hand_num; 	    //민원처리번호
	private String hand_title;	        //처리제목
	private String hand_answer;         //처리내용
	private String hand_img;            //처리사진
	private Date hand_date;             //처리작성일자
	private Date hand_update;           //처리수정날짜
	private int hand_cnt;               //조회수
	private String admin_num;           //관리자번호
	private String comp_type_num;       //민원종류번호
	
	public String getComp_hand_num() {
		return comp_hand_num;
	}
	public void setComp_hand_num(String comp_hand_num) {
		this.comp_hand_num = comp_hand_num;
	}
	public String getHand_title() {
		return hand_title;
	}
	public void setHand_title(String hand_title) {
		this.hand_title = hand_title;
	}
	public String getHand_answer() {
		return hand_answer;
	}
	public void setHand_answer(String hand_answer) {
		this.hand_answer = hand_answer;
	}
	public String getHand_img() {
		return hand_img;
	}
	public void setHand_img(String hand_img) {
		this.hand_img = hand_img;
	}
	public Date getHand_date() {
		return hand_date;
	}
	public void setHand_date(Date hand_date) {
		this.hand_date = hand_date;
	}
	public Date getHand_update() {
		return hand_update;
	}
	public void setHand_update(Date hand_update) {
		this.hand_update = hand_update;
	}
	public int getHand_cnt() {
		return hand_cnt;
	}
	public void setHand_cnt(int hand_cnt) {
		this.hand_cnt = hand_cnt;
	}
	public String getAdmin_num() {
		return admin_num;
	}
	public void setAdmin_num(String admin_num) {
		this.admin_num = admin_num;
	}
	public String getComp_type_num() {
		return comp_type_num;
	}
	public void setComp_type_num(String comp_type_num) {
		this.comp_type_num = comp_type_num;
	}
	
}
