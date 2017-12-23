package com.springmvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.springmvc.entity.UserAccount;
import com.springmvc.service.UserAccountService;

/**
 * @author atlantis0617
 *
 */
@Controller
public class MainController {
	
	@Autowired
	private UserAccountService userService;
	
	@RequestMapping(value = "/register", method = RequestMethod.POST)
    public ModelAndView register(UserAccount account){
		ModelAndView modelAndView = new ModelAndView();  
		if(account.getIsAgree()){
			Long flag = userService.register(account);
			if(null!=flag){
				modelAndView.setViewName("login");  
				return modelAndView;
			}
			modelAndView.addObject("message", "exist");  
			modelAndView.setViewName("register");  
			return modelAndView;
		}
		modelAndView.addObject("message", "service"); 
		modelAndView.setViewName("register");  
		return modelAndView;
    }
	
	@RequestMapping()
	public ModelAndView login(UserAccount account){
		ModelAndView modelAndView = new ModelAndView();
		
		
		
		return null;
	}
	
}
