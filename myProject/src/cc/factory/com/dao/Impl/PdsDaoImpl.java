package cc.factory.com.dao.Impl;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import cc.factory.com.dao.PdsDao;
import cc.factory.com.dto.PdsDto;

@Repository
public class PdsDaoImpl implements PdsDao {

	@Autowired
	SqlSession sqlSession;
	
	String ns = "Pds.";

	@Override
	public List<PdsDto> getPdsList() {		
		return sqlSession.selectList(ns + "getPdsList");
	}

	@Override
	public boolean uploadPds(PdsDto dto) {
		int n = sqlSession.insert(ns + "uploadPds", dto);
		return n>0?true:false;
	}
	
	@Override
	public PdsDto getPds(int seq) {		
		return sqlSession.selectOne(ns + "getPds", seq);		
	}

	@Override
	public boolean updatePds(PdsDto dto) {
		int n = sqlSession.update(ns + "updatepds", dto);
		return n>0?true:false;
	}
	
	
	
}










