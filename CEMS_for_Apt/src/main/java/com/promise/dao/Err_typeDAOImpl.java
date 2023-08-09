package com.promise.dao;

import java.sql.SQLException;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.promise.dto.Err_typeVO;

public class Err_typeDAOImpl implements Err_typeDAO{

	private SqlSession session;
	public void setSqlSession(SqlSession session) {
		this.session = session;
	}
	
	@Override
	public List<Err_typeVO> selectSearchErr_typeList() throws SQLException {
		List<Err_typeVO> err_typeList = session.selectList("Err_type-Mapper.selectSearchErr_typeList");
		return err_typeList;
	}
	@Override
	public Err_typeVO selectErr_typeByErr_type_num(String err_type_num) throws SQLException {
		Err_typeVO err_type = session.selectOne("Err_type-Mapper.selectErr_typeByErr_type_num", err_type_num);
		return err_type;
	}
	@Override
	public void insertErr_type(Err_typeVO err_type) throws SQLException {
		session.update("Err_type-Mapper.insertErr_type", err_type);
		
	}
	@Override
	public void updateErr_type(Err_typeVO err_type_num) throws SQLException {
		session.update("Err_type-Mapper.updateErr_type", err_type_num);
		
	}
	@Override
	public void deleteErr_type(String err_type_num) throws SQLException {
		session.update("Err_type-Mapper.deleteErr_type", err_type_num);
		
	}
	

}
