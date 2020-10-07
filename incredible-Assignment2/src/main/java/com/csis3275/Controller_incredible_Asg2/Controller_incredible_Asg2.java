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

import com.csis3275.Model_Incredible_Asg2.Model_aka_06;
import com.csis3275.Model_Incredible_Asg2.Modelincredible_gra_84;
import com.csis3275.Model_Incredible_Asg2.Modelincredible_hpe_24;
import com.csis3275.Model_Incredible_Asg2.Modelincredible_vka_86;


@Controller
//@RequestMapping("/profile")
public class Controller_incredible_Asg2 {
	
	
	@RequestMapping(value =  "main")
	public String newProfile(ModelMap model) {
		Modelincredible_gra_84 selfi_main = new Modelincredible_gra_84();
		model.addAttribute("selfi_main", selfi_main);
		return "selfi_main";
	}
	
	@RequestMapping(value = "/gaurav")
	public String newProfileGaurav(ModelMap model) {
		Modelincredible_gra_84 selfi_gra_84 = new Modelincredible_gra_84();
		model.addAttribute("selfi_gra_84", selfi_gra_84);
		return "selfi_gra_84";
	}
	@RequestMapping(value = "/akwinder")
	public String newProfileAkwinder(ModelMap model) {
		Model_aka_06 selfi_aka_06 = new Model_aka_06();
		model.addAttribute("selfi_aka_06", selfi_aka_06);
		return "selfi_aka_06";
	}
	@RequestMapping(value = "/varinder")
	public String newProfileVarinder(ModelMap model) {
		Modelincredible_vka_86 selfi_vka_86 = new Modelincredible_vka_86();
		model.addAttribute("selfi_vka_86", selfi_vka_86);
		return "selfi_vka_86";
	}
	@RequestMapping(value = "/harsh")
	public String newProfileHarsh(ModelMap model) {
		 Modelincredible_hpe_24 selfi_hra = new  Modelincredible_hpe_24();
		model.addAttribute("selfi_hra", selfi_hra);
		return "selfi_hra";
	}
	
//	@RequestMapping(value = "/gaurav",method = RequestMethod.POST)
//	public String saveProfile(Modelincredible_gra_84 selfi_gra_84, BindingResult result, ModelMap model) {
//		if (result.hasErrors()) {
//			return "selfi_gra_84";
//		}
//		model.addAttribute("info_gra_84",
//				"Dear " + selfi_gra_84.getFirstName() + " , your profile completed successfully");
//		model.addAttribute("selfi_gra_84", selfi_gra_84);
//		return "info_gra_84";
//	}
	


}
