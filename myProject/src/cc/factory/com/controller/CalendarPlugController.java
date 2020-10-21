package cc.factory.com.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import cc.factory.com.dto.CalendarPlugDto;
import cc.factory.com.login.MemberDto;
import cc.factory.com.service.CalendarPlugService;

@Controller
public class CalendarPlugController {

	@Autowired
	CalendarPlugService service;
	
	@RequestMapping(value = "calendarpluglist.do", method = RequestMethod.GET)
	public String calendarpluglist(Model model, HttpSession session) {
		model.addAttribute("doc_title", "일정P");
		
		MemberDto dto = (MemberDto)session.getAttribute("login");
		CalendarPlugDto cal = new CalendarPlugDto();
		cal.setId(dto.getId());
		
		List<CalendarPlugDto> list = service.getCalendarPlugList(cal);
		model.addAttribute("callist", list);
		
		return "calendarpluglist.tiles";
	}
	
	
}














