package cgg.springmvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import cgg.springmvc.model.Student;

@Controller
public class FormController {

	@RequestMapping("/complex")
	public String showForm() {

		return "complex_form";
	}
	
	@RequestMapping(path="/handleForm" ,method=RequestMethod.POST)
	public String formHanlder(@ModelAttribute  Student student,BindingResult result) {
//		
//		if(result.hasErrors()) {
//			return "complex_form";
//		}
		System.out.println(student);
		System.out.println(student.getAddress());
		return "form_success";
		
	}

}
