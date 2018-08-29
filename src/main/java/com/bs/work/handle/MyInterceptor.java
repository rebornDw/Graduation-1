package com.bs.work.handle;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Component;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import com.bs.work.model.User;

@Component
public class MyInterceptor  implements HandlerInterceptor {
    
    /* 
     * 配置类,这里写被拦截后的处理,如果session没有信息,跳转到登陆页面
     */
    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
            throws Exception {
      
        User user = (User) request.getSession().getAttribute("User");    
        if (user == null) {
            response.sendRedirect(request.getScheme()+""
            		+ "://"+request.getServerName()+":"+request.getServerPort()+request.getContextPath() + "/login");
            return false;
        }
        return true;
    }

    @Override
    public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
            ModelAndView modelAndView) throws Exception {
      

    }

    @Override
    public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex)
            throws Exception {
        // TODO Auto-generated method stub

    }

}