package cn.edu.tjpu.zxd.shishang.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.edu.tjpu.zxd.shishang.dao.UserMapper;
import cn.edu.tjpu.zxd.shishang.model.User;
import cn.edu.tjpu.zxd.shishang.service.UserService;
import cn.edu.tjpu.zxd.shishang.utils.MyMd5;

@Service
public class UserServiceImpl implements UserService {
	
	@Autowired
	UserMapper mapper;
	
	@Override
	public void insert(User user) {
		
		user.setPassword(MyMd5.MD5(user.getPassword()));
          mapper.insert(user);
	}

}
