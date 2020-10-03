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

/**
 * Servlet implementation class StudentCourse
 */
@Controller
@RequestMapping("/StudentCourse")
public class Controller_incredible_Asg2 {
	@RequestMapping(method = RequestMethod.GET)
	public String newProfile(ModelMap model) {
		Modelincredible_Asg2 StudentCourse = new Modelincredible_Asg2();
		model.addAttribute("StudentCourse", StudentCourse);
		return "StudentCourse";
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	@RequestMapping(method = RequestMethod.POST)
	public String saveProfile(Modelincredible_Asg2 StudentCourse, BindingResult result, ModelMap model) {
		if (result.hasErrors()) {
			return "StudentCourse";
		}
		model.addAttribute("success",
				"Dear " + StudentCourse.getFirstName() + " , your profile completed successfully");
		model.addAttribute("StudentCourse", StudentCourse);
		return "Scholarship";
	}

}
