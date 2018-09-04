package com.bs;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;
import org.springframework.context.annotation.ComponentScan;

@SpringBootApplication
@ComponentScan(basePackages = {
"com.bs.work.Controller, com.bs.work.dao,com.bs.work.model, com.bs.work.Manager,com.bs.work.handle" })
@MapperScan("com.bs.work.Dao")

public class Graduation1Application extends SpringBootServletInitializer{

	@Override
    protected SpringApplicationBuilder configure(SpringApplicationBuilder builder) {
        return builder.sources(Graduation1Application.class);
    }
	
	public static void main(String[] args) {
		SpringApplication.run(Graduation1Application.class, args);
	}
}
