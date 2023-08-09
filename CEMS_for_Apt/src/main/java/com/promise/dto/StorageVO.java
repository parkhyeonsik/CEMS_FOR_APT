package com.promise.dto;

import java.sql.Date;
import java.util.List;

public class StorageVO {

	private String storage_num;
	private Date storage_date;
	private String cctv_filepath;
	private String ther_filepath;
	
	private List<CctvVO> cctvList;
	private List<ThermalVO> thermalList;
	
	public String getStorage_num() {
		return storage_num;
	}
	public void setStorage_num(String storage_num) {
		this.storage_num = storage_num;
	}
	public Date getStorage_date() {
		return storage_date;
	}
	public void setStorage_date(Date storage_date) {
		this.storage_date = storage_date;
	}
	public String getCctv_filepath() {
		return cctv_filepath;
	}
	public void setCctv_filepath(String cctv_filepath) {
		this.cctv_filepath = cctv_filepath;
	}
	public String getTher_filepath() {
		return ther_filepath;
	}
	public void setTher_filepath(String ther_filepath) {
		this.ther_filepath = ther_filepath;
	}
	public List<CctvVO> getCctvList() {
		return cctvList;
	}
	public void setCctvList(List<CctvVO> cctvList) {
		this.cctvList = cctvList;
	}
	public List<ThermalVO> getThermalList() {
		return thermalList;
	}
	public void setThermalList(List<ThermalVO> thermalList) {
		this.thermalList = thermalList;
	}

}
