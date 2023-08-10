package com.promise.dao;

import java.sql.SQLException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.RowBounds;
import org.apache.ibatis.session.SqlSession;

import com.promise.command.SearchListCommand;
import com.promise.dto.AdminVO;

public class AdminDAOImpl implements AdminDAO{
	private SqlSession session;
	public void setSqlSession(SqlSession session) {
		this.session = session;
	}
	@Override
	public List<AdminVO> selectSearchAdminList(SearchListCommand command, String apt_num) throws SQLException {
		int offset=command.getStartRowNum();
		int limit=command.getPerPageNum();		
		RowBounds rowBounds=new RowBounds(offset,limit);		
		
		Map<String,Object> data = new HashMap<String,Object>();
		
		data.put("apt_num", apt_num);
		data.put("rowBounds", rowBounds);
		data.put("SearchListCommand", command);
		
		List<AdminVO> list = session.selectList("Admin-Mapper.selectSearchAdminListByApt_num",data);
		return list;
	}
	@Override
	public int selectSearchNoticeListCount(SearchListCommand command) throws SQLException {
		int count = session.selectOne("Admin-Mapper.selectSearchAdminListCount",command);
		return count;
	}

}
