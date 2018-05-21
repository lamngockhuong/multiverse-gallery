package com.ngockhuong.multiverse.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller("admin")
@RequestMapping("/admin")
public class IndexController {

	@RequestMapping(value = { "", "/", "/index" }, method = RequestMethod.GET)
	public String index(Model model) {
		return "admin/index";
	}
}
