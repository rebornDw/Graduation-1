package com.bs.work.controller;

import java.util.List;
import java.util.Map;

import javax.security.auth.message.callback.PrivateKeyCallback.Request;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.alibaba.fastjson.JSONObject;
import com.bs.work.manager.FormDemandManager;
import com.bs.work.manager.UserManager;
import com.bs.work.model.FormDemand;
import com.bs.work.model.JsonResult;
import com.bs.work.model.User;


import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;



/**
 * @ClassName
 * @Description
 * @date
 */
@Controller
public class RobertController {

	public static final String APIKEY = "";

	public static final String URL = "http://www.tuling123.com/openapi/api?key=ed27736435d94f3ea16242285b4d9306";

	/**
	 * 方法名：login 参数 ：@return 功能：测试功能 返回值：String
	 * @throws IOException 
	 */
	@RequestMapping(value = "/robot", method = RequestMethod.POST)
	@ResponseBody
	public String login(HttpServletRequest req, HttpServletResponse resp) throws IOException {

		req.setCharacterEncoding("UTF-8");
		resp.setCharacterEncoding("UTF-8");
		// 获取文本框输入的值
		String text = req.getParameter("text");
		String result = getResult(text);
        return result;
	}

 public static String getResult(String text) throws IOException{
	 		String INFO = "";
	 			StringBuilder sb = new StringBuilder();
	 	
				INFO = URLEncoder.encode(text, "UTF-8");
				String getUrl = URL+APIKEY+"&info="+INFO;//字符串拼接成url地址
				URL queryUrl = new URL(getUrl);
				URLConnection conn = queryUrl.openConnection();
				BufferedReader br =new BufferedReader(new InputStreamReader(conn.getInputStream(),"UTF-8"));
				String temp="";
				while ((temp=br.readLine())!=null) {
					sb.append(temp);}
				String string = sb.toString();
				return string;
}
}

