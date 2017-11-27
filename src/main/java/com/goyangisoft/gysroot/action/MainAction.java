package com.goyangisoft.gysroot.action;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainAction {

	/*
	@Autowired
	private MemberService memberService;
	*/
	   /* main ºä */
	@RequestMapping(value="main")
	public String main(HttpServletRequest request) throws Exception {
	      return "main";
	}
	
	@RequestMapping(value="login")
	public String login(HttpServletRequest request) throws Exception {
	      return "login";
	}
	
	@RequestMapping(value="register")
	public String register(HttpServletRequest request) throws Exception {
	      return "register";
	}
}
