package com.bs.work.handle;



import javax.annotation.Resource;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistration;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;



@Configuration
public class MyWebMvcConfigurerAdapter implements  WebMvcConfigurer  {

	@Resource
	private MyInterceptor myInterceptor;

	@Override
	public void addInterceptors(InterceptorRegistry registry) {
		// 自定义拦截器，添加拦截路径和排除拦截路径
		
		InterceptorRegistration addPathPatterns = registry.
				
				addInterceptor(myInterceptor).			
				addPathPatterns("/**").
				excludePathPatterns("/member/**").
				excludePathPatterns("/assets/**").
				excludePathPatterns("/assets-xitong/**").
				excludePathPatterns("/css/**").
				excludePathPatterns("/js/**").
				excludePathPatterns("/login").
				excludePathPatterns("/toRegiser").
				excludePathPatterns("/register").
			    excludePathPatterns("/checkUser");

	}

}
