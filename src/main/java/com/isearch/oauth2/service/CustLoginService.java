package com.isearch.oauth2.service;

import com.isearch.oauth2.model.CustLogin;

/**
 * @author lipeng
 * @email lipeng@i-search.com.cn
 * @date 2019-05-17 14:55:41
 */
public interface CustLoginService {

    CustLogin findByUserName(String userName);

}

