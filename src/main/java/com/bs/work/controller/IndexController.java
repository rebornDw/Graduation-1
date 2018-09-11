package com.bs.work.controller;


import java.util.List;

import javax.security.auth.message.callback.PrivateKeyCallback.Request;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.bs.work.manager.FormDemandManager;
import com.bs.work.manager.UserManager;
import com.bs.work.model.FormDemand;
import com.bs.work.model.JsonResult;
import com.bs.work.model.User;
 
/**
 * @ClassName 
 * @Description
 * @date 
 */
@Controller
public class IndexController {
 
    @Autowired
    private FormDemandManager formDemandManager;
 

    

    /**
     * 新增需求form
     * @param id
     * @return
     */
    @RequestMapping(value = "/formDemand", method = RequestMethod.POST)
    @ResponseBody
    public String getFormDemand (HttpServletRequest request,HttpServletResponse response,
            @RequestParam(value = "name") String name,
            @RequestParam(value = "describe")  String describe,
            @RequestParam(value = "date")  String date,
            @RequestParam(value = "username")  String username,
            @RequestParam(value = "phone")  String phone){
    	
    	FormDemand formdemand=new FormDemand(name,describe,date,username,phone);
    	
    	try {
			formDemandManager.add(formdemand);
			return "200";
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			return "500";
		}
		
    }
 
 
}