package cn.vipkes.dao;

import org.apache.ibatis.annotations.Select;
import org.springframework.stereotype.Repository;

import cn.vipkes.pojo.User;

@Repository("loginMapper")
public interface LoginMapper {
	
	@Select("select id,pwd,date,sex,name as username,address,phone,jf from user where id=#{id} and pwd=#{pwd}")
	User login(User user);
}