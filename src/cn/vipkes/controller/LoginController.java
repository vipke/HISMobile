package cn.vipkes.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.vipkes.pojo.User;
import cn.vipkes.service.LoginService;

@Controller
public class LoginController {

	@Autowired
	private LoginService loginService;
	private PrintWriter out;
	private User user;

	@RequestMapping("login")
	public void login(@ModelAttribute User uuser,HttpServletResponse response) {
		try {
			out = response.getWriter();
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		user =loginService.login(uuser);
		if (user != null) {
			System.out.println(user.toString());
			out.print("1");
		}else{
			out.print("0");
		}
		out.close();
	}
}
