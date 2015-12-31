package cn.edu.tjpu.zxd.shishang.controller.client;

import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.edu.tjpu.zxd.shishang.model.User;
import cn.edu.tjpu.zxd.shishang.service.UserService;

@Controller
public class ClientController {

	@Autowired
	UserService service;
	
	@RequestMapping("/test")
	public String test(){
		User u = new User();
		u.setAddress("da");
		u.setCreatetime(new Date());
		u.setLoginname("dad");
		u.setPassword("1111");
		u.setTelephone("dad");
		service.insert(u);
		return "client/index";
	}
	
}
