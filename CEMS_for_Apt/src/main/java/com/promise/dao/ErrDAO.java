package com.promise.dao;

import java.sql.SQLException;
import java.util.List;

import com.promise.dto.ErrVO;

public interface ErrDAO {

	public List<ErrVO> selectSearchErrList()throws SQLException;
	public ErrVO selectErrByErr_num(String err_num)throws SQLException;
	
	public void insertErr(ErrVO err) throws SQLException;
	
	public void updateErr(ErrVO err_num) throws SQLException;
	
	public void deleteErr(String err_num) throws SQLException;

}
