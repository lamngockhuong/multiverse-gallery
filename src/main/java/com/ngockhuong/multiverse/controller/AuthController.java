package com.ngockhuong.multiverse.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/auth")
public class AuthController {

	@RequestMapping(value = { "/login" }, method = RequestMethod.GET)
	public String login() {
		return "admin/login";
	}
}
