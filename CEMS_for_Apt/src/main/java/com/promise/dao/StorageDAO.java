package com.promise.dao;

import java.sql.SQLException;
import java.util.List;

import com.promise.dto.StorageVO;

public interface StorageDAO {

	public List<StorageVO> selectSearchStorageList()throws SQLException;
	public StorageVO selectStorageByStorage_num(String Storage_num)throws SQLException;
	
	public void insertStorage(StorageVO storage) throws SQLException;
	

}
