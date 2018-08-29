package com.bs.work.manager;




import com.bs.work.dao.UserDao;
import com.bs.work.model.User;

import java.util.List;
 
/**
 * @ClassName cn.saytime.service.UserService
 * @Description
 */

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
 

 
/**
 * @用户接口实现类
 * @Description:用于用户增删改查
 */
@Service
public class UserManagerImp implements UserManager {
 
    @Autowired
    private UserDao userDao;
 
    @Override
    public User getUserById(Integer id) {
        return userDao.getUserById(id);
    }
    

 
    @Override
    public List<User> getUserList() {
        return userDao.getUserList();
    }
 
    @Override
    public int add(User user) {
        return userDao.add(user);
    }
 
    @Override
    public int update(Integer id, User user) {
        return userDao.update(id, user);
    }
 
    @Override
    public int delete(Integer id) {
        return userDao.delete(id);
    }
    
    @Override
    public User getUserByName(String name) {
        return userDao.getUserByName(name);
    }
}