/*package com.bs;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import com.bs.work.manager.UserManager;
import com.bs.work.model.User;

@RunWith(SpringRunner.class)
@SpringBootTest
public class ManagerTest {

	private static final Logger log = LoggerFactory.getLogger(ManagerTest.class);
	
	@Autowired
	private UserManager userManager;
	
	@Test
	public void login() {
		int id = 1;
		User user = userManager.getUserById(id);
		log.info("id为"+id+"的用户信息："+user);
	}

}
*/