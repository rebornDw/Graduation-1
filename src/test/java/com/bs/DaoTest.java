/*package com.bs;

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

import work.ClassGet;

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
    
	@Test
	public void docwTest(){
		ClassGet cn=new ClassGet();
		//第二步需要配置一下路径
		 String packages = "com.bs.work.controller";//代表
	     String prefix="src.main.java";
	    //假如我的word模板路径为"src/createdoc/test.ftl"
		String ftlName="test";//word模板名称
	    String ftlPath="/createdoc";//word模板的路径
	    String path="D:/wordTest/";//本地保存的路径
		boolean classInfo = cn.classInfo("com.bs.work.controller.ExcelController", path,ftlName,ftlPath);
	    //boolean classInfo = cn.classInfo(packages, prefix,path);
		System.out.println(classInfo);
	}
	
}
*/