package com.promise.dao;

import java.sql.SQLException;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.promise.dto.StorageVO;

public class StorageDAOImpl implements StorageDAO{

	private SqlSession session;
	public void setSqlSession(SqlSession session) {
		this.session = session;
	}
	
	@Override
	public List<StorageVO> selectSearchStorageList() throws SQLException {
		List<StorageVO> storageList = session.selectList("Storage-Mapper.selectSearchStorageList");
		return storageList;
	}
	@Override
	public StorageVO selectStorageByStorage_num(String Storage_num) throws SQLException {
		StorageVO storage = session.selectOne("Storage-Mapper.selectStorageByStorage_num", Storage_num);
		return storage;
	}
	@Override
	public void insertStorage(StorageVO storage) throws SQLException {
		session.update("Storage-Mapper.insertStorage", storage);
		
	}

}
