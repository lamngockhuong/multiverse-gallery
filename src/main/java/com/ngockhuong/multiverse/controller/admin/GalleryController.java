package com.ngockhuong.multiverse.controller.admin;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/admin/gallery")
public class GalleryController {

	@RequestMapping(value = { "/upload" }, method = RequestMethod.GET)
	public String index(Model model) {
		return "admin/gallery/upload";
	}
}
