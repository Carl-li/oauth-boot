package com.isearch.system.oauth2.service.impl;

import com.isearch.system.oauth2.mapper.OauthClientMapper;
import com.isearch.system.oauth2.model.OauthClient;
import com.isearch.system.oauth2.service.OauthClientService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service("oauthClientService")
public class OauthClientServiceImpl implements OauthClientService {

    @Autowired
    private OauthClientMapper clientMapper;

    @Override
    public OauthClient findClientByClientId(String clientId) {
        return this.clientMapper.findClientByClientId(clientId);
    }

}
