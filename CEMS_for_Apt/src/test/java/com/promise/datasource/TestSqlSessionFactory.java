package com.promise.datasource;

import java.sql.SQLException;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.junit.After;
import org.junit.Assert;
import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.transaction.annotation.Transactional;

import com.promise.dto.AdminVO;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:com/promise/context/root-context.xml")
@Transactional
public class TestSqlSessionFactory {

	@Autowired
	private SqlSessionFactory factory;
	
	private SqlSession session;
	
	@Before
	public void init()throws Exception{
		session = factory.openSession();
	}

	@After
	public void close()throws Exception{
		 if(session !=null) session.close();
	}
	

	@Test
	public void testGetNotice()throws SQLException{
		AdminVO admin = 
				session.selectOne("Admin-Mapper.selectAdminByAdmin_num","NW230807");
		
		System.out.println(session);
		
		Assert.assertNotNull(admin);
		Assert.assertEquals("이철", admin.getAdmin_name());
	}
	
}







