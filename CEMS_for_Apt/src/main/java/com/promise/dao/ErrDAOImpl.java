package com.promise.dao;

import java.sql.SQLException;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.promise.dto.ErrVO;

public class ErrDAOImpl implements ErrDAO{

	private SqlSession session;
	public void setSqlSession(SqlSession session) {
		this.session = session;
	}
	@Override
	public List<ErrVO> selectSearchErrList() throws SQLException {
		List<ErrVO> errList = session.selectList("Err-Mapper.selectSearchErrList");
		return errList;
	}
	@Override
	public ErrVO selectErrByErr_num(String err_num) throws SQLException {
		ErrVO err = session.selectOne("Err-Mapper.selectErrByErr_num", err_num);
		return err;
	}
	@Override
	public void insertErr(ErrVO err) throws SQLException {
		session.update("Err-Mapper.insertErr", err);
		
	}
	@Override
	public void updateErr(ErrVO err_num) throws SQLException {
		session.update("Err_typ-Mapper.updateErr", err_num);
		
	}
	@Override
	public void deleteErr(String err_num) throws SQLException {
		session.update("Err-Mapper.deleteErr", err_num);
		
	}
	
	
}
