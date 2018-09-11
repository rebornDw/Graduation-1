package com.bs.work.dao;


import org.apache.ibatis.annotations.Insert;

import com.bs.work.model.FormDemand;

 
// @Mapper 这里可以使用@Mapper注解，但是每个mapper都加注解比较麻烦，所以统一配置@MapperScan在扫描路径在application类中
public interface FormDemandDao {
 

 
    @Insert("insert into tb_formDemand(name, describetion, "
    		+ "date,username,phone) "
    		+ "values(#{name},#{describe},#{date},"
    		+ "#{username},#{phone})")
    public int add(FormDemand formDemand);
 

}