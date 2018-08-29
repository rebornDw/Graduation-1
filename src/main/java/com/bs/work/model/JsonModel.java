package com.bs.work.model;

import java.util.List;

public class JsonModel<T> {

    private Integer count;

    private Integer code;

    private String msg;

    private List<T> data;

    public Integer getCount(){
        return count;
    }

    public void setCount(Integer count){
        this.count = count;
    }

    public Integer getCode(){
        return code;
    }

    public void setCode(Integer code){
        this.code = code;
    }

    public String getMsg(){
        return msg;
    }

    public void setMsg(String msg){
        this.msg = msg;
    }

    public List<T> getData(){
        return data;
    }

    public void setData(List<T> data){
        this.data = data;
    }
    

}
