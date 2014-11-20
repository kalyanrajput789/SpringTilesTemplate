package com.spring.tiles;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Home {
@RequestMapping("/welcome.htm")
public ModelAndView welcome(){
	ModelAndView model = new ModelAndView("welcome");
	System.out.println("welcome");
	return model;
	
}
@RequestMapping("/friend.htm")
public ModelAndView friend(){
	ModelAndView model = new ModelAndView("friends");
	return model;
	
}
@RequestMapping("/office.htm")
public ModelAndView office(){
	ModelAndView model = new ModelAndView("office");
	return model;
	
}
@RequestMapping("/about.htm")
public ModelAndView about(){
	ModelAndView model = new ModelAndView("about");
	return model;
	
}
}