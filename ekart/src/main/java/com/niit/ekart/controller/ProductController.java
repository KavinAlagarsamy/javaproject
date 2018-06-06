package com.niit.ekart.controller;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.niit.ekart.hibernatecontroller.ProductDao;
import com.niit.ekart.model.Product;
@Controller
public class ProductController {
@Autowired
	
	ProductDao productDao;
	
	@RequestMapping("/admin")
	public String getregpage(Model model){
		model.addAttribute("product",new Product());
		return "admin";
		}
	@RequestMapping(value="/addproduct",method=RequestMethod.POST)
	public String register(@ModelAttribute Product product,BindingResult result)
	{
		productDao.addProduct(product);
		return"";
	}
	@RequestMapping(value="/getproduct")
	 public ModelAndView viewproduct(){  
        List<Product> list=productDao.getAllProduct(); 
        ModelAndView mv = new ModelAndView("viewproduct");
        mv.addObject("list",list);
        return mv;  
    }  
	
	@RequestMapping(value="/update/{id}")  
    public ModelAndView edit(@PathVariable ("id")int id){  
        Product product=productDao.getProduct(id);  
        return new ModelAndView("editform","command",product);  
    }  
	@RequestMapping(value="/editsave",method = RequestMethod.POST)  
    public ModelAndView editsave(@ModelAttribute("command") Product product,BindingResult result){  
        productDao.updateProduct(product); 
        return new ModelAndView("redirect:getproduct");
        
	}
	 @RequestMapping(value="/delete/{id}",method = RequestMethod.GET)  
	    public ModelAndView delete(@PathVariable ("id") int id){  
	        productDao.deleteProduct(id);  
	        return new ModelAndView("redirect:getproduct");  
	    }  
	

}