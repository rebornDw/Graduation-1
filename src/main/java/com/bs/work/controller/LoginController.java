package com.bs.work.controller;
import java.io.IOException;
import java.util.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.bs.work.manager.UserManager;
import com.bs.work.model.User;

/**
 * @author dsh10297
 *
 */
@Controller
public class LoginController{

    @Autowired
    private UserManager usermanager;
    
    private static final Logger LOGGER = LoggerFactory.getLogger(LoginController.class);
    
    
    
    
    
    /**
     *方法名：index
     *参数 ：@param request
     *参数 ：@param response
     *参数 ：@return
     *功能：进入系统页面
     *返回值：String
     */
    @RequestMapping("/index")
    public String index(HttpServletRequest request,HttpServletResponse response){
    	LOGGER.info("index---------------------------------------------------OK");
    	LOGGER.error("index---------------------------------------------------OK");
        return "index";
    }

    /**
     *方法名：register
     *参数 ：@return
     *功能：进入注册页面
     *返回值：String
     */
    @RequestMapping("/register")
    public String register(){
    	return "member/register";
    }

    
    /**
     *方法名：login
     *参数 ：@return
     *功能:进入登陆页面
     *返回值：String
     */
    @RequestMapping("/login")
    public String login(){	
    	LOGGER.info("login---------------------------------------------------OK");
    	LOGGER.error("login---------------------------------------------------OK");
        return "member/login";
    }
    
   
       
    
    /**
     *方法名：checkUser
     *参数 ：@param request
     *参数 ：@param response
     *参数 ：@param username
     *参数 ：@param password
     *参数 ：@return
     *参数 ：@throws IOException
     *功能：检查登陆用户的信息
     *返回值：String
     */
    @RequestMapping("/checkUser")
    @ResponseBody
    public String checkUser(HttpServletRequest request,HttpServletResponse response,
                    @RequestParam(value = "username") String username,
                    @RequestParam(value = "password")  String password) throws IOException{
        User userByName = usermanager.getUserByName(username);
        HttpSession session = request.getSession();
        if (userByName == null){
            return "500";
        }
        if ("0".equals(userByName.getIdentity() )){
        	session.setAttribute("User", userByName);
            return "403";           
        }
        if (userByName.getUsername().equals(username) && userByName.getPassword().equals(password)){
            System.out.println("登陆成功");           
            session.setAttribute("User", userByName);
            return "200";
        }else{
        	return "500";
        }
    }
    
    /**
     *方法名：register
     *参数 ：@param request
     *参数 ：@param response
     *参数 ：@param username
     *参数 ：@param password
     *参数 ：@param email
     *参数 ：@param yourself
     *参数 ：@return
     *参数 ：@throws IOException
     *功能：用户注册的功能
     *返回值：String
     */
    @RequestMapping("/toRegister")
    @ResponseBody
    public String register(HttpServletRequest request,HttpServletResponse response,
                    @RequestParam(value = "username") String username,
                    @RequestParam(value = "password")  String password,
                    @RequestParam(value = "email")  String email,
                    @RequestParam(value = "yourself")  String yourself
                    ) throws IOException{
    	Date date=new Date();
    	User user=new User(username,password,email,yourself,date);
    	usermanager.getUserByName(username);
		try {
			
			usermanager.add(user);
			return "200";
		} catch (Exception e) {			
			e.printStackTrace();
			return "500";
		}          
      
    }



}
