package com.bs.work.manager;




import com.bs.work.dao.FormDemandDao;
import com.bs.work.dao.UserDao;
import com.bs.work.model.FormDemand;
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
public class FormDemandManngerImp implements FormDemandManager {

	
    @Autowired
    private FormDemandDao formDemanddao;
	
	@Override
	public int add(FormDemand formdemand) {
		
		return formDemanddao.add(formdemand);
	}
 
  
}