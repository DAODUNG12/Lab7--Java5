package poly.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin/")
public class AdminController {
	
	@RequestMapping("student")
	public String edit(ModelMap model) {
		return "admin/student";
	}
	
	@RequestMapping("major")
	public String update() {
		return "admin/major";
	}
}
