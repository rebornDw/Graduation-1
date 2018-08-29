package com.bs.work.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class XitongController {

	/**
	 *方法名：forwor
	 *参数 ：@return
	 *功能：
	 *返回值：String
	 */
	@RequestMapping("/typo")
	public String forwor() {
		return "service/typo";
	}

	/**
	 *方法名：file
	 *参数 ：@return
	 *功能：
	 *返回值：String
	 */
	@RequestMapping("/file")
	public String file() {
		return "service/file";
	}

	/**
	 *方法名：list
	 *参数 ：@return
	 *功能：
	 *返回值：String
	 */
	@RequestMapping("/list")
	public String list() {
		return "service/list";
	}

	/**
	 *方法名：wysiwyg
	 *参数 ：@return
	 *功能：
	 *返回值：String
	 */
	@RequestMapping("/wysiwyg")
	public String wysiwyg() {
		return "service/wysiwyg";
	}

	/**
	 *方法名：blank
	 *参数 ：@return
	 *功能：
	 *返回值：String
	 */
	@RequestMapping("/blank")
	public String blank() {
		return "service/blank";
	}

	/**
	 *方法名：button
	 *参数 ：@return
	 *功能：
	 *返回值：String
	 */
	@RequestMapping("/button")
	public String button() {
		return "service/buttons";
	}

	/**
	 *方法名：calendar
	 *参数 ：@return
	 *功能：
	 *返回值：String
	 */
	@RequestMapping("/calendar")
	public String calendar() {
		return "service/calendar";
	}

}
