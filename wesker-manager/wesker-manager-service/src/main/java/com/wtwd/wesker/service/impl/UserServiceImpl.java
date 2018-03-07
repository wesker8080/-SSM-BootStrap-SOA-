package com.wtwd.wesker.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.wtwd.wesker.mapper.WeUserMapper;
import com.wtwd.wesker.pojo.WeUser;
import com.wtwd.wesker.pojo.WeUserExample;
import com.wtwd.wesker.pojo.WeUserExample.Criteria;
import com.wtwd.wesker.service.UserService;

@Service
public class UserServiceImpl implements UserService {
	@Autowired
	private WeUserMapper userMapper;
	private WeUser user;
	@Override
	public boolean login(String email, String password) {
		//根据用户名查询用户信息
				WeUserExample example = new WeUserExample();
				Criteria criteria = example.createCriteria();
				criteria.andEmailEqualTo(email);
				//执行查询
				List<WeUser> list = userMapper.selectByExample(example);
				if(list != null) {
					user = list.get(0);
				}else {
					return false;
				}
				String password2 = user.getPassword();
				if(password2.equals(password)) {
					return true;
				}
				return false;
				//System.out.println("user:"+user.toString());
	}

}
