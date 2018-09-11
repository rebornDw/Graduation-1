package com.bs.work.model;

import java.util.Date;

import com.bs.work.annotation.Column;
import com.bs.work.annotation.Table;

/**
 * @ClassName User
 * @Description
 * 
 */
@Table("Form_demo")
public class FormDemand{

    @Column(value = "id", isKey = true, isAutoIncrement = true)
    private int id;

    @Column(value = "name")
    private String name;

    @Column(value = "describe")
    private String describe;

    @Column(value = "date")
    private String date;

    @Column(value = "username")
    private String username;

    @Column(value = "phone")
    private String phone;



    public FormDemand(){
    }



    public FormDemand(String name, String describe,String date, String username, String phone){
        this.name = name;
        this.describe = describe;
        this.date = date;
        this.username = username;
        this.phone = phone; 
    }



    public int getId(){
        return id;
    }

    public void setId(int id){
        this.id = id;
    }



	public String getName() {
		return name;
	}



	public void setName(String name) {
		this.name = name;
	}



	public String getDescribe() {
		return describe;
	}



	public void setDescribe(String describe) {
		this.describe = describe;
	}



	public String getDate() {
		return date;
	}



	public void setDate(String date) {
		this.date = date;
	}



	public String getUsername() {
		return username;
	}



	public void setUsername(String username) {
		this.username = username;
	}



	public String getPhone() {
		return phone;
	}



	public void setPhone(String phone) {
		this.phone = phone;
	}

  


}