package cc.factory.com.service.Impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cc.factory.com.dao.PdsDao;
import cc.factory.com.dto.PdsDto;
import cc.factory.com.service.PdsService;

@Service
public class PdsServiceImpl implements PdsService {
	
	@Autowired
	PdsDao dao;

	@Override
	public List<PdsDto> getPdsList() {		
		return dao.getPdsList();
	}

	@Override
	public boolean uploadPds(PdsDto dto) {		
		return dao.uploadPds(dto);
	}

	@Override
	public PdsDto getPds(int seq) {		
		return dao.getPds(seq);		
	}

	@Override
	public boolean updatePds(PdsDto dto) {		
		return dao.updatePds(dto);		
	}

	
}





