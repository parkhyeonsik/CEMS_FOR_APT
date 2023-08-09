package com.promise.dto;

import java.util.List;

public class Err_typeVO {

	private String err_type_num;
	private String err_type_history;
	
	private List<ErrVO> errList;
	
	public String getErr_type_num() {
		return err_type_num;
	}
	public void setErr_type_num(String err_type_num) {
		this.err_type_num = err_type_num;
	}
	public String getErr_type_history() {
		return err_type_history;
	}
	public void setErr_type_history(String err_type_history) {
		this.err_type_history = err_type_history;
	}
	public List<ErrVO> getErrList() {
		return errList;
	}
	public void setErrList(List<ErrVO> errList) {
		this.errList = errList;
	}

}
