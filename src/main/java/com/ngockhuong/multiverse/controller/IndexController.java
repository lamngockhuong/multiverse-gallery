package com.ngockhuong.multiverse.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.ngockhuong.multiverse.model.bean.Picture;

@Controller
public class IndexController {

	private static List<Picture> pictures = new ArrayList<>();

	static {
		pictures.add(new Picture(1, "Ảnh 1", "http://localhost:8888/public/images/fulls/01.jpg", "Mô tả ảnh 1"));
		pictures.add(new Picture(2, "Ảnh 2", "http://localhost:8888/public/images/fulls/02.jpg", "Mô tả ảnh 2"));
		pictures.add(new Picture(3, "Ảnh 3", "http://localhost:8888/public/images/fulls/03.jpg", "Mô tả ảnh 3"));
		pictures.add(new Picture(4, "Ảnh 4", "http://localhost:8888/public/images/fulls/04.jpg", "Mô tả ảnh 4"));
		pictures.add(new Picture(5, "Ảnh 5", "http://localhost:8888/public/images/fulls/05.jpg", "Mô tả ảnh 5"));
		pictures.add(new Picture(6, "Ảnh 6", "http://localhost:8888/public/images/fulls/06.jpg", "Mô tả ảnh 6"));
		pictures.add(new Picture(7, "Ảnh 7", "http://localhost:8888/public/images/fulls/07.jpg", "Mô tả ảnh 7"));
		pictures.add(new Picture(8, "Ảnh 8", "http://localhost:8888/public/images/fulls/08.jpg", "Mô tả ảnh 8"));
		pictures.add(new Picture(9, "Ảnh 9", "http://localhost:8888/public/images/fulls/09.jpg", "Mô tả ảnh 9"));
		pictures.add(new Picture(10, "Ảnh 10", "http://localhost:8888/public/images/fulls/10.jpg", "Mô tả ảnh 10"));
	}

	@RequestMapping(value = { "/", "/index" }, method = RequestMethod.GET)
	public String index(Model model) {
		String title = "Multiverse Gallery";
		model.addAttribute("title", title);
		model.addAttribute("pictures", pictures);

		return "public/index";
	}
}
