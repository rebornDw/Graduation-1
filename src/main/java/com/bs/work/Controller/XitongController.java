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
public class XitongController{


   
    
    @RequestMapping("/typo")
    public String forwor(){
        return "typo";
    }

    @RequestMapping("/file")
    public String file(){
        return "file";
    }

    
    @RequestMapping("/list")
    public String list(){
        return "list";
    }
    
    @RequestMapping("/wysiwyg")
    public String wysiwyg(){
        return "wysiwyg";
    }
       
    




}
