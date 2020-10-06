package com.csis3275.Controller_incredible_Asg2;





import java.awt.Image;
import java.awt.PageAttributes.MediaType;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.imageio.ImageIO;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.csis3275.Model_Incredible_Asg2.Modelincredible_gra_84;


@Controller
@RequestMapping("/Profile")
public class Controller_incredible_Asg2 {
	@RequestMapping(method = RequestMethod.GET)
	public String newProfile(ModelMap model) {
		Modelincredible_gra_84 selfi_gra_84 = new Modelincredible_gra_84();
		model.addAttribute("selfi_gra_84", selfi_gra_84);
		return "selfi_gra_84";
	}

	
	@RequestMapping(method = RequestMethod.POST)
	public String saveProfile(Modelincredible_gra_84 selfi_gra_84, BindingResult result, ModelMap model) {
		if (result.hasErrors()) {
			return "selfi_gra_84";
		}
		model.addAttribute("info_gra_84",
				"Dear " + selfi_gra_84.getFirstName() + " , your profile completed successfully");
		model.addAttribute("selfi_gra_84", selfi_gra_84);
		return "info_gra_84";
	}
	


}
