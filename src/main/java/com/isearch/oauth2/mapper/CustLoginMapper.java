package com.isearch.oauth2.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.isearch.oauth2.model.CustLogin;
import org.apache.ibatis.annotations.Param;

/**
 * @author lipeng
 * @email lipeng@i-search.com.cn
 * @date 2019-05-17 14:55:41
 */
public interface CustLoginMapper extends BaseMapper<CustLogin> {

    CustLogin findByUserName(@Param("username") String username);
}
