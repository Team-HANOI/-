package com.hy.test.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import com.hy.test.dao.Alldao;
import com.hy.test.vo.PgInfo;
import com.hy.test.vo.Quest;
@Service
@Repository("allService")
public class AllServiceImpl implements AllService {
	@Autowired
	private Alldao alldao;
	
	@Override
	public List<Quest> getAllQList(int pg, PgInfo pgInfo) throws Exception {
			int listCount = alldao.selectAllQCount();
			int maxPage = (int)Math.ceil((double)listCount/10);
			int startPage = (((int)((double)pg/10+0.9))-1)*10+1;
			int endPage = startPage+10-1;
			if(endPage>maxPage) endPage=maxPage;
			pgInfo.setEndPage(endPage);
			pgInfo.setListCount(listCount);
			pgInfo.setMaxPage(maxPage);
			pgInfo.setPg(pg);
			pgInfo.setStartPage(startPage);
			int startrow = (pg-1)*10+1;
			
			
			return alldao.SelectAllQList(startrow);
		}


	}

