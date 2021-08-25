package com.hy.test.service;

import java.util.List;

import com.hy.test.vo.PgInfo;
import com.hy.test.vo.Quest;

public interface AllService {
    List<Quest> getAllQList(int pg, PgInfo pgInfo) throws Exception;
    
}
