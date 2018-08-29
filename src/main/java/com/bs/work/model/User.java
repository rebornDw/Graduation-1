package com.bs.work.model;

import java.util.Date;

import com.bs.work.annotation.Column;
import com.bs.work.annotation.Table;

/**
 * @ClassName User
 * @Description
 * 
 */
@Table("user_demo")
public class User{

    @Column(value = "id", isKey = true, isAutoIncrement = true)
    private int id;

    @Column(value = "username")
    private String username;

    @Column(value = "password")
    private String password;

    @Column(value = "email")
    private String email;

    @Column(value = "yourself")
    private String yourself;

    @Column(value = "identity")
    private String identity;

    private Date ctm;

    public User(){
    }

    public User(String username, String password, String email, String yourself, Date ctm){
        this.username = username;
        this.password = password;
        this.email = email;
        this.yourself = yourself;
        this.ctm = new Date();
    }

    public User(String username, String password, String email, String yourself, Date ctm, String identity){
        this.username = username;
        this.password = password;
        this.email = email;
        this.yourself = yourself;
        this.identity = identity;
        this.ctm = new Date();
    }

    public String getIdentity(){
        return identity;
    }

    public void setIdentity(String identity){
        this.identity = identity;
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

    public String getPassword(){
        return password;
    }

    public void setPassword(String password){
        this.password = password;
    }

    public String getEmail(){
        return email;
    }

    public void setEmail(String email){
        this.email = email;
    }

    public String getYourself(){
        return yourself;
    }

    public void setYourself(String yourself){
        this.yourself = yourself;
    }

    public Date getCtm(){
        return ctm;
    }

    public void setCtm(Date ctm){
        this.ctm = ctm;
    }

}