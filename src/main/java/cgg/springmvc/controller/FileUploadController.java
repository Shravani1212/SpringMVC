package cgg.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestPart;

import jakarta.servlet.http.Part;


@Controller
public class FileUploadController {

	@RequestMapping("/fileform")
	public String showUploadForm() {

		return "Fileform";
	}

	@RequestMapping(path = "/uploadImage", method = RequestMethod.POST)
	public String fileUpload(@RequestPart("profile") Part file) {

		System.out.println("file upload handler");
		System.out.println(file.getSize());
		System.out.println(file.getContentType());
		System.out.println(file.getName());
//		System.out.println(file.getOriginalFilename());
		return "filesuccess";

	}



}
