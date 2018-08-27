package com.bs.work.Controller;
import java.io.IOException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
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
    public String forwor(){
        return "index";
    }

    @RequestMapping("/zhuce")
    public String forworzhuce(){
        return "zhuce";
    }

    
    @RequestMapping("/denglu")
    public String forwordenglu(){
        return "denglu";
    }
    
   
       
    
    @RequestMapping("/checkUser")
    @ResponseBody
    public String forwordenglu(HttpServletRequest request,HttpServletResponse response,
                    @RequestParam(value = "username") String username,
                    @RequestParam(value = "password")  String password) throws IOException{
        User userByName = usermanager.getUserByName(username);
        if (userByName == null){
            return "用户不存在";
        }
        if (userByName.getUsername().equals(username) && userByName.getpassword().equals(password)){
            System.out.println("登陆成功");
            
            return "200";
        }
        return "账号密码错误";
    }



}
