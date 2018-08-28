package com.bs.work.Controller;

import java.io.IOException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import com.bs.work.Manager.UserManager;
import com.bs.work.model.User;

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
