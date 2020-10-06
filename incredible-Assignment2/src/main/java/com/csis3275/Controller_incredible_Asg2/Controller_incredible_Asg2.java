package com.csis3275.Controller_incredible_Asg2;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.csis3275.Model_Incredible_Asg2.Modelincredible_Asg2;
import com.csis3275.Model_Incredible_Asg2.Modelincredible_vka_86;

/**
 * Servlet implementation class StudentCourse
 */
@Controller
@RequestMapping("/description")
public class Controller_incredible_Asg2 {
	@RequestMapping(method = RequestMethod.GET)
	public String newProfile(ModelMap model) {
		Modelincredible_vka_86 StudentCourse = new Modelincredible_vka_86();
		model.addAttribute("varinder_des_vka_86", StudentCourse);
		return "varinder_des_vka_86";

	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	@RequestMapping(value = "/varinder",method = RequestMethod.GET)
	public String newProfileVarinder(ModelMap model) {
		Modelincredible_vka_86 varinder_des_86 = new Modelincredible_vka_86();
		model.addAttribute("varinder_des_86", varinder_des_86);
		return "varinder_des_86";
	}
	
	@RequestMapping(method = RequestMethod.POST)
	public String saveProfile(Modelincredible_vka_86 StudentCourse, BindingResult result, ModelMap model) {
		if (result.hasErrors()) {
			return "varinder_des_vka_86";
		}
		model.addAttribute("welcome ",
				"in " + StudentCourse.getFirstName() + " , 's  profile ");
		model.addAttribute("varinder_des_vka_86", StudentCourse);
		return "varinder_des_vka_86";
	}

	
}
