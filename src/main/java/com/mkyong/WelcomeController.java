package com.mkyong;

import java.util.HashMap;
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
			List<VUserMaster> users = new ArrayList<>();
			user.setUmIdPk(101);
			user.setUmName("snddjs");
			user.setUmEmailid("sjhdjshdj");
			return getMapForView(users);
		} catch (Exception e) {
			logger.error("all active users list ", e);
			return getModelMapError("Error retrieving All Active Users from database.");
		}
	}
	private Map<String, Object> getMapForView(List<VUserMaster> vusers) {
		Map<String, Object> modelMap = new HashMap<String, Object>(3);
		modelMap.put("total", vusers.size());
		modelMap.put("data", vusers);
		modelMap.put("success", true);
		return modelMap;
	}
	private Map<String, Object> getModelMapError(String msg) {
		Map<String, Object> modelMap = new HashMap<String, Object>(2);
		modelMap.put("message", msg);
		modelMap.put("success", false);
		return modelMap;
	}

}