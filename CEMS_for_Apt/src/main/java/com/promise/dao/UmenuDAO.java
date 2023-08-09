package com.promise.dao;

import java.sql.SQLException;
import java.util.List;

import com.promise.dto.UmenuVO;


public interface UmenuDAO {
	// 메인메뉴
	List<UmenuVO> selectMainUMenu() throws SQLException;

	// 서브메뉴
	List<UmenuVO> selectSubUMenu(String uCode) throws SQLException;

	// 메뉴정보
	UmenuVO selectUMenuByUcode(String uCode) throws SQLException;

	UmenuVO selectUMenuByUname(String uName) throws SQLException;
}
