package com.bs.work.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class XitongController {

	@RequestMapping("/typo")
	public String forwor() {
		return "service/typo";
	}

	@RequestMapping("/file")
	public String file() {
		return "service/file";
	}

	@RequestMapping("/list")
	public String list() {
		return "service/list";
	}

	@RequestMapping("/wysiwyg")
	public String wysiwyg() {
		return "service/wysiwyg";
	}

	@RequestMapping("/blank")
	public String blank() {
		return "service/blank";
	}

	@RequestMapping("/button")
	public String button() {
		return "service/buttons";
	}

	@RequestMapping("/calendar")
	public String calendar() {
		return "service/calendar";
	}

}
