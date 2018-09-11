package com.bs.work.manager;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bs.work.dao.FormDemandDao;
import com.bs.work.dao.UserDao;
import com.bs.work.model.FormDemand;
import com.bs.work.model.User;

import java.util.List;
 
/**
 * 用户接口 
 * @Description:用户的一些功能
 */
public interface FormDemandManager {
 

 
     int add(FormDemand formdemand);
 

}