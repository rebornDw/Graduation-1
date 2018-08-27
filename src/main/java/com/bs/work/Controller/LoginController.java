package com.bs.work.Controller;
import java.io.IOException;
import java.util.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import com.bs.work.Manager.UserManager;
import com.bs.work.model.User;

@Controller
public class LoginController{

    @Autowired
    private UserManager usermanager;
   
    
    @RequestMapping("/index")
    public String index(HttpServletRequest request,HttpServletResponse response){
        return "index";
    }

    @RequestMapping("/register")
    public String register(){
    	return "member/register";
    }

    
    @RequestMapping("/login")
    public String login(){
        return "member/login";
    }
    
   
       
    
    @RequestMapping("/checkUser")
    @ResponseBody
    public String checkUser(HttpServletRequest request,HttpServletResponse response,
                    @RequestParam(value = "username") String username,
                    @RequestParam(value = "password")  String password) throws IOException{
        User userByName = usermanager.getUserByName(username);
        if (userByName == null){
            return "500";
        }
        if (userByName.getUsername().equals(username) && userByName.getPassword().equals(password)){
            System.out.println("登陆成功"); 
            
            HttpSession session = request.getSession();
            session.setAttribute("User", userByName);
            return "200";
        }else{
        	return "500";
        }
    }
    
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
		try {
			usermanager.add(user);
			return "200";
		} catch (Exception e) {			
			e.printStackTrace();
			return "500";
		}          
      
    }



}
