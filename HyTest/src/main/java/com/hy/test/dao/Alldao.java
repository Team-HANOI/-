package com.hy.test.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;

import com.hy.test.vo.Answer;
import com.hy.test.vo.Profile;
import com.hy.test.vo.Quest;

@Mapper
@Repository("alldao")
public interface Alldao {
   
   List<Quest> SelectAllQList(int startrow) throws Exception;
   List<Quest> Querykw(String keyword) throws Exception;
   Profile SelectProfile(int iRecordId) throws Exception;
   Answer SelectAnswer(int qId) throws Exception;
   Answer SelectAnswerRCnt(int qId) throws Exception;
   void UpdateRcnt(int qId) throws Exception;
   int selectAllQCount() throws Exception;
}
