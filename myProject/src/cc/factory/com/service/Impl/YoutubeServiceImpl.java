package cc.factory.com.service.Impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cc.factory.com.dao.YoutubeDao;
import cc.factory.com.dto.YoutubeSave;
import cc.factory.com.service.YoutubeService;

@Service
public class YoutubeServiceImpl implements YoutubeService {

	@Autowired
	YoutubeDao dao;
	
	@Override
	public boolean addYou(YoutubeSave you) {		
		return dao.addYou(you);		
	}

	
}
