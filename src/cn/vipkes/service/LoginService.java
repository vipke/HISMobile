package cn.vipkes.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.vipkes.dao.LoginMapper;
import cn.vipkes.pojo.User;

@Service("loginService")
public class LoginService {
	
	@Autowired
	private LoginMapper loginMapper;
	
	public User login(User user){
		return loginMapper.login(user);
	}
}
