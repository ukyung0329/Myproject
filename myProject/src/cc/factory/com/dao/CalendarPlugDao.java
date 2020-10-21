package cc.factory.com.dao;

import java.util.List;

import cc.factory.com.dto.CalendarPlugDto;

public interface CalendarPlugDao {

	List<CalendarPlugDto> getCalendarPlugList(CalendarPlugDto dto);
}
