package com.promise.dao;

import java.sql.SQLException;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.promise.dto.AmenuVO;

public class AmenuDAOImpl implements AmenuDAO{
	private SqlSession session;
	public void setSession(SqlSession session) {
		this.session = session;
	}
	@Override
	public List<AmenuVO> selectMainAmenu() throws SQLException {
		List<AmenuVO> list = session.selectList("Amenu-Mapper.selectMainAmenu");
		return list;
	}
	@Override
	public List<AmenuVO> selectSubAmenu(String aCode) throws SQLException {
		List<AmenuVO> list =session.selectList("Amenu-Mapper.selectSubAmenu",aCode);
		return list;
	}
	@Override
	public AmenuVO selectAmenuByAcode(String aCode) throws SQLException {
		AmenuVO amenu = session.selectOne("Amenu-Mapper.selectAmenuByAcode",aCode);
		return amenu;
	}
	@Override
	public AmenuVO selectAmenuByAname(String aName) throws SQLException {
		AmenuVO amenu = session.selectOne("Amenu-Mapper.selectAmenuByAname",aName);
		return amenu;
	}
	

}
