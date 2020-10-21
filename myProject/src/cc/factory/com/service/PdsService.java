package cc.factory.com.service;

import java.util.List;

import cc.factory.com.dto.PdsDto;

public interface PdsService {

	List<PdsDto> getPdsList();	
	boolean uploadPds(PdsDto dto);	
	PdsDto getPds(int seq);
	
	boolean updatePds(PdsDto dto);
}
