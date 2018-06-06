package com.niit.ekart.dao.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.niit.ekart.model.User;

@Controller
public class UserController {
	@Autowired
	
	UserDao userDao;
	
	@RequestMapping("/signup")
	public String getregpage(Model model){
		model.addAttribute("user",new User());
		return "signup";
		}
	@RequestMapping(value="/register",method=RequestMethod.POST)
	public String register(@ModelAttribute User user,BindingResult result)
	{
		userDao.addUser(user);
		return"index";
	}
	
}
