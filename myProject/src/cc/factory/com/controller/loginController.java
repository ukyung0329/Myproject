package cc.factory.com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class loginController {


	@RequestMapping(value = "aboutme.do", method = { RequestMethod.GET, RequestMethod.POST })
	public String eventmain(Model model) {

		return "aboutme.tiles";
	}
	
}
