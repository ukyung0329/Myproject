package cc.factory.com.service.Impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cc.factory.com.dao.CalendarPlugDao;
import cc.factory.com.dto.CalendarPlugDto;
import cc.factory.com.service.CalendarPlugService;

@Service
public class CalendarPlugServiceImpl implements CalendarPlugService {
	
	@Autowired
	CalendarPlugDao dao;

	@Override
	public List<CalendarPlugDto> getCalendarPlugList(CalendarPlugDto dto) {		
		return dao.getCalendarPlugList(dto);		
	}

	
}
