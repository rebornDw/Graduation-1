package com.bs;

import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import com.bs.work.dao.UserDao;
import com.bs.work.model.User;

@RunWith(SpringRunner.class)
@SpringBootTest
public class DaoTest {
	
	private static final Logger log = LoggerFactory.getLogger(DaoTest.class);

	@Autowired
	private UserDao userDao;
	
	@Test
	public void getUserById() {
		//输入需要查询的ID
		Integer id = 2;
		User user = userDao.getUserById(id);
		log.info("id为"+id+"的用户信息："+user);
	}
	
	@Test
	public void getUserList() {
		List<User> userList = userDao.getUserList();
		for(int i=0;i<=userList.size();i++){
			User user = userList.get(i);
			log.info("的用户信息："+user);
		}
	}

	
}
