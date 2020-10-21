package cc.factory.com.dao;

import java.util.List;

import cc.factory.com.dto.PdsDto;

public interface PdsDao {

	List<PdsDto> getPdsList();	
	boolean uploadPds(PdsDto dto);	
	PdsDto getPds(int seq);
	
	boolean updatePds(PdsDto dto);
}
