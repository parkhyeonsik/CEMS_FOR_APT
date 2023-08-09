package com.promise.dao;

import java.sql.SQLException;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.promise.dto.UmenuVO;

public class UmenuDAOImpl implements UmenuDAO{
	private SqlSession session;
	public void setSqlSession(SqlSession session) {
		this.session=session;
	}
	@Override
	public List<UmenuVO> selectMainUMenu() throws SQLException {
		List<UmenuVO> list = session.selectList("Umenu-Mapper.selectMainUMenu");
		return list;
	}

	@Override
	public List<UmenuVO> selectSubUMenu(String uCode) throws SQLException {
		List<UmenuVO> list = session.selectList("Umenu-Mapper.selectSubUMenu",uCode);
		return list;
	}

	@Override
	public UmenuVO selectUMenuByUcode(String uCode) throws SQLException {
		UmenuVO umenu = session.selectOne("Umenu-Mapper.selectUMenuByUcode",uCode);
		return umenu;
	}

	@Override
	public UmenuVO selectUMenuByUname(String uName) throws SQLException {
		UmenuVO umenu = session.selectOne("Umenu-Mapper.selectUMenuByUname",uName);
		return umenu;
	}

}
