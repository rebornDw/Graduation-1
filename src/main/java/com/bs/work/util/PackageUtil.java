package com.bs.work.util;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

import com.mysql.jdbc.StringUtils;

public class PackageUtil{

    // 加载包下面的所有类，并把类的全限定名返回
    /**
     * 
     * @param prefix 前缀 倘若使用SpringBoot项目,则需要加上前缀src.main.java,普通Java项目需要加src
     * @param packages 包名
     * @return
     */
    public static List<String> GetClassNames(String prefix, String packages){
        System.out.println(System.getProperty("user.dir") 
                        + ((!StringUtils.isNullOrEmpty(prefix)) ? ("\\" + prefix.replace(".", "\\") + "\\") : "\\") 
                        + packages.replace(".", "\\"));
        
        File file = new File(System.getProperty("user.dir") 
                        + ((!StringUtils.isNullOrEmpty(prefix)) ? ("\\" + prefix.replace(".", "\\") + "\\") : "\\") 
                        + packages.replace(".", "\\"));
        List<String> classNames = new ArrayList<>();
        if (file.exists()){
            String[] list = file.list();
            for (String className : list){
                classNames.add(packages + "." + className.replace(".java", ""));
            }
        }
        return classNames;
    }
    
}