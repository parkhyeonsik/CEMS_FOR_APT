package com.promise.dao;

import java.sql.SQLException;
import java.util.List;

import com.promise.dto.AmenuVO;

public interface AmenuDAO {
	// 메인메뉴
	List<AmenuVO> selectMainAmenu() throws SQLException;

	// 서브메뉴
	List<AmenuVO> selectSubAmenu(String aCode) throws SQLException;

	// 메뉴정보
	AmenuVO selectAmenuByAcode(String aCode) throws SQLException;

	AmenuVO selectAmenuByAname(String aName) throws SQLException;
}
