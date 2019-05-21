package com.isearch.system.oauth2.service.impl;

import com.isearch.system.oauth2.mapper.CustLoginMapper;
import com.isearch.system.oauth2.model.CustLogin;
import com.isearch.system.oauth2.service.CustLoginService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service("custLoginService")
public class CustLoginServiceImpl implements CustLoginService {

    @Autowired
    private CustLoginMapper loginMapper;

    @Override
    public CustLogin findByUserName(String userName) {
        return loginMapper.findByUserName(userName);
    }
}
