package com.bs.work.manager;

import org.springframework.stereotype.Service;

import com.bs.work.model.User;

import java.util.List;
 
/**
 * 用户接口 
 * @Description:用户的一些功能
 */
public interface UserManager {
 
    User getUserById(Integer id);
 
     List<User> getUserList();
 
     int add(User user);
 
     int update(Integer id, User user);
 
     int delete(Integer id);

    User getUserByName(String name);
}