package com.promise.dao;

import java.sql.SQLException;
import java.util.List;

import com.promise.command.SearchListCommand;
import com.promise.dto.AdminVO;

public interface AdminDAO {
	List<AdminVO> selectSearchAdminList(SearchListCommand command, String apt_num) throws SQLException;
	int selectSearchNoticeListCount(SearchListCommand command) throws SQLException;
}