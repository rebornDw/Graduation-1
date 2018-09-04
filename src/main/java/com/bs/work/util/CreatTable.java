package com.bs.work.util;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;

import com.bs.work.annotation.Column;
import com.bs.work.annotation.Table;


public class CreatTable{

    public static boolean crateTable(String className, Connection connection) throws SQLException {
        // 用来拼装SQL语句
        StringBuffer sql = new StringBuffer();
        Table table = null;
        try{
            Class<?> c = Class.forName(className);
           
            // 1、拿到类上的注解
            boolean annotationPresent = c.isAnnotationPresent(Table.class);
            if(annotationPresent) {
                table = (Table) c.getAnnotation(Table.class);
                sql.append("CREATE TABLE" + " " + table.value() + "(");
            
            
                // 2、拿到所有字段
                Field[] declaredFields = c.getDeclaredFields();
                for(int i=0; i<declaredFields.length; i++) {
                    // 判断字段上面是否存在注解
                    boolean annotationField = declaredFields[i].isAnnotationPresent(Column.class);
                    if(annotationField) {
                        // 3、拿到字段上的注解
                        Column annotation = declaredFields[i].getAnnotation(Column.class);
                        // 3.1、获取对应注解的字段类型
                        String type = declaredFields[i].getType().getName();
                        // 循环注解类型  根据类型进行SQL拼装
                        switch (type) {
                            case "int" : sql.append(annotation.value() +" " + "int(11)");
                                break;
                            case "java.lang.Integer" : sql.append(annotation.value() +" " + "int(11)");
                                break;
                            case "java.lang.String" : sql.append(annotation.value() +" " + "varchar(300)");
                                break;
                            case "java.util.Date" : sql.append(annotation.value() +" " + "date");
                                break;
                            case "boolean" : sql.append(annotation.value() +" " + "boolean");
                                break;
                                
                        }
                        if (annotation.isKey()) {
                            sql.append(" PRIMARY KEY");
                            if(annotation.isAutoIncrement()) {
                                sql.append(" AUTO_INCREMENT");
                            }
                            sql.append(" NOT NULL");
                        }
                        sql.append(",\r\n");
                    }
                }
                sql.deleteCharAt(sql.lastIndexOf(","));
                sql.append(")charset=utf8;");
                // 创建 Statement 对象
                Statement createStatement = connection.createStatement();
                // 执行SQL语句
                int executeUpdate = createStatement.executeUpdate(sql.toString());
                if(0 == executeUpdate){
                    System.out.println("^^^^^^^^^^^^^表"+ table.value() +"创建成功^^^^^^^^^^^^^");
                    return true;
                }
            }
        }catch (ClassNotFoundException e){
            e.printStackTrace();
        }
        return false;
    }
}
