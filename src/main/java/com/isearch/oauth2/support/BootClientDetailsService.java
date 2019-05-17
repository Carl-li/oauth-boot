package com.isearch.oauth2.support;

import com.isearch.oauth2.model.OauthClient;
import com.isearch.oauth2.support.oauth2.BootClientDetails;
import com.isearch.oauth2.service.OauthClientService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.oauth2.provider.ClientDetails;
import org.springframework.security.oauth2.provider.ClientDetailsService;
import org.springframework.security.oauth2.provider.ClientRegistrationException;
import org.springframework.stereotype.Component;

/**
 * @author yuit
 * @date  2018/10/16  9:22
 *
 **/
@Component
public final class BootClientDetailsService implements ClientDetailsService {

    @Autowired
    private OauthClientService clientService;

    @Override
    public ClientDetails loadClientByClientId(String clientId) throws ClientRegistrationException {

        OauthClient client = this.clientService.findClientByClientId(clientId);

        if(client==null){
            throw new ClientRegistrationException("客户端不存在");
        }
        BootClientDetails details=new BootClientDetails(client);

        return details;
    }

}
