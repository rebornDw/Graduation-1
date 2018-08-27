package com.bs.work.model;
 
import java.util.Date;
 
/**
 * @ClassName User
 * @Description
 * 
 */
public class User {
 
    private int id;
    private String username;
    private String password;
    private Date ctm;
 
    public User() {
    }
 
    public User(String username, String password) {
        this.username = username;
        this.password = password;
        this.ctm = new Date();
    }

    
    public int getId(){
        return id;
    }

    
    public void setId(int id){
        this.id = id;
    }

    
    public String getUsername(){
        return username;
    }

    
    public void setUsername(String username){
        this.username = username;
    }

    
    public String getpassword(){
        return password;
    }

    
    public void setpassword(String password){
        this.password = password;
    }

    
    public Date getCtm(){
        return ctm;
    }

    
    public void setCtm(Date ctm){
        this.ctm = ctm;
    }
 

}