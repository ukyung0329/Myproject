package cc.factory.com.dao.Impl;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import cc.factory.com.dao.YoutubeDao;
import cc.factory.com.dto.YoutubeSave;

@Repository
public class YoutubeDaoImpl implements YoutubeDao {

	@Autowired
	SqlSession sqlSession;
	
	String ns = "Youtube.";

	@Override
	public boolean addYou(YoutubeSave you) {
		int n = sqlSession.insert(ns + "addYou", you);
		return n>0?true:false;
	}
	
	
}
