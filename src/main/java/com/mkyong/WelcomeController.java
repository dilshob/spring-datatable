package com.mkyong;

import java.util.Map;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.user.controller.ResponseBody;
import org.user.controller.VUserMaster;

import antlr.collections.List;

@Controller
public class WelcomeController {

	// inject via application.properties
	@Value("${welcome.message:test}")
	private String message = "Hello World";

	@RequestMapping("/")
	public String welcome(Map<String, Object> model) {
		model.put("message", this.message);
		return "welcome";
	}
	
	// getAllActiveUsers
	@RequestMapping(value = "/getAllActiveUsers.action")
	public @ResponseBody Map<String, ? extends Object> getAllActiveUsers() throws Exception {
		try {
			List<VUserMaster> users = userService.getAllActiveUsers();
			return getMapForView(users);
		} catch (Exception e) {
			logger.error("all active users list ", e);
			return getModelMapError("Error retrieving All Active Users from database.");
		}
	}

}