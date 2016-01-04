package cn.edu.tjpu.zxd.shishang.controller.client;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import cn.edu.tjpu.zxd.shishang.model.User;
import cn.edu.tjpu.zxd.shishang.service.UserService;
@Controller
public class UserController {
	
	@Autowired
	UserService userService;
	
	@RequestMapping("/userReg")
	public String reg(User user){
		userService.insert(user);
		return "client/reg";
	}

}
