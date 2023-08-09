package com.promise.dao;

import java.sql.SQLException;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.promise.dto.ThermalVO;

public class ThermalDAOImpl implements ThermalDAO{

	private SqlSession session;
	public void setSqlSession(SqlSession session) {
		this.session = session;
	}
	
	@Override
	public List<ThermalVO> selectSearchThermalList() throws SQLException {
		List<ThermalVO> thermalList = session.selectList("Thermal-Mapper.selectSearchThermalList");
		return thermalList;
	}

	@Override
	public ThermalVO selectThermalByThermal_num(String thermal_num) throws SQLException {
		ThermalVO thermal = session.selectOne("Thermal-Mapper.selectThermalByThermal_num", thermal_num);
		return thermal;
	}

	@Override
	public void insertThermal(ThermalVO thermal) throws SQLException {
		session.update("Thermal-Mapper.insertThermal", thermal);
		
	}

	@Override
	public void updateThermal(ThermalVO thermal_num) throws SQLException {
		session.update("Thermal-Mapper.updateThermal", thermal_num);
			
	}

	@Override
	public void deleteThermal(String thermal_num) throws SQLException {
		session.update("Thermal-Mapper.deleteThermal", thermal_num);
		
	}

}
