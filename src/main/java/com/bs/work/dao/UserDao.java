package com.bs.work.dao;



import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;

import com.bs.work.model.User;

import java.util.List;
 
// @Mapper 这里可以使用@Mapper注解，但是每个mapper都加注解比较麻烦，所以统一配置@MapperScan在扫描路径在application类中
public interface UserDao {
 
    @Select("SELECT * FROM tb_user WHERE id = #{id}")
    User getUserById(Integer id);
 
    @Select("SELECT * FROM tb_user")
    public List<User> getUserList();
 
    @Insert("insert into tb_user(username, password, ctm,email,yourself,identity) "
    		+ "values(#{username}, #{password},now(), #{email},#{yourself},1)")
    public int add(User user);
 
    @Update("UPDATE tb_user SET username = #{user.username} , password = #{user.password} WHERE id = #{id}")
    public int update(@Param("id") Integer id, @Param("user") User user);
 
    @Delete("DELETE from tb_user where id = #{id} ")
    public int delete(Integer id);
    
    @Select("SELECT * FROM tb_user WHERE username = #{username}")
    User getUserByName(String username);
}