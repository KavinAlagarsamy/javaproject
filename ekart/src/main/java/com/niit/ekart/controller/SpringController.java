package com.niit.ekart.controller;
import org.springframework.stereotype.Controller;  
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;  

@Controller  
public class SpringController {
	 @RequestMapping(value = { "/", "/index**" }, method = RequestMethod.GET)  
	    public ModelAndView helloWorld() {   
	        return new ModelAndView("index");  
	    } 
	 
	 @RequestMapping("/login")
	 public String getlogin(){
		 return "login";
	 }
	 @RequestMapping("/htcmobile")
	 public String getmobile(){
		 return "pro";
	 }
	 
}
