package com.bs.work.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


public class JdbcUtils{

    // 获取连接!
    public static Connection getConnection(String driverClassName, String url, String username, String password) throws SQLException, ClassNotFoundException{
        Class.forName(driverClassName);
        // 得到Connection
        return DriverManager.getConnection(url, username, password);
    }
}
