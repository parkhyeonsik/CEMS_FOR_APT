package com.promise.dao;

import java.sql.SQLException;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.promise.dto.CctvVO;

public class CctvDAOImpl implements CctvDAO{

	private SqlSession session;
	public void setSqlSession(SqlSession session) {
		this.session = session;
	}
	
	@Override
	public List<CctvVO> selectSearchCctvList() throws SQLException {
		List<CctvVO> cctvList = session.selectList("Cctv-Mapper.selectSearchCctvList");
		return cctvList;
	}

	@Override
	public CctvVO selectCctvByCctv_num(String cctv_num) throws SQLException {
		CctvVO cctv = session.selectOne("Cctv-Mapper.selectCctvByCctv_num", cctv_num);
		return cctv;
	}

	@Override
	public void insertCctv(CctvVO cctv) throws SQLException {
		session.update("Cctv-Mapper.insertCctv", cctv);
		
	}

	@Override
	public void updateCctv(CctvVO cctv_num) throws SQLException {
		session.update("Cctv-Mapper.updateCctv", cctv_num);
		
	}

	@Override
	public void deleteCctv(String cctv_num) throws SQLException {
		session.update("Cctv-Mapper.deleteCctv", cctv_num);
		
	}

}
