package com.promise.dao;

import java.sql.SQLException;
import java.util.List;

import com.promise.dto.ThermalVO;

public interface ThermalDAO {

	public List<ThermalVO> selectSearchThermalList()throws SQLException;
	public ThermalVO selectThermalByThermal_num(String thermal_num)throws SQLException;
	
	public void insertThermal(ThermalVO thermal) throws SQLException;
	
	public void updateThermal(ThermalVO thermal_num) throws SQLException;
	
	public void deleteThermal(String thermal_num) throws SQLException;

}
