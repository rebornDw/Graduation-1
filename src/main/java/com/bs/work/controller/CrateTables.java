package com.bs.work.controller;

import java.sql.Connection;
import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.bs.work.util.CreatTable;
import com.bs.work.util.JdbcUtils;
import com.bs.work.util.PackageUtil;

@Controller
public class CrateTables{

    @Value("${spring.datasource.driver-class-name}")
    private String driverClassName;

    @Value("${spring.datasource.url}")
    private String url;

    @Value("${spring.datasource.username}")
    private String username;

    @Value("${spring.datasource.password}")
    private String password;
    
    @RequestMapping("/crateTables")
    @ResponseBody
    public String crateTables() throws ClassNotFoundException, SQLException{
        Connection connection = JdbcUtils.getConnection(driverClassName, url, username, password);
        // 要建的表的注释所在的包名
        String packages = "com.bs.work.model";
        List<String> getClassNames = PackageUtil.GetClassNames("src.main.java", packages);
        // 循环创建数据库表
        for (String className : getClassNames) {
            System.out.println(className);
            if (CreatTable.crateTable(className,connection)) {
                System.out.println("建表成功");
            }
        }
        return "创建数据库表";
    }

}
