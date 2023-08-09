package com.promise.dao;

import java.sql.SQLException;
import java.util.List;

import com.promise.dto.Err_typeVO;

public interface Err_typeDAO {

	public List<Err_typeVO> selectSearchErr_typeList()throws SQLException;
	public Err_typeVO selectErr_typeByErr_type_num(String err_type_num)throws SQLException;
	
	public void insertErr_type(Err_typeVO err_type) throws SQLException;
	
	public void updateErr_type(Err_typeVO err_type_num) throws SQLException;
	
	public void deleteErr_type(String err_type_num) throws SQLException;

}
