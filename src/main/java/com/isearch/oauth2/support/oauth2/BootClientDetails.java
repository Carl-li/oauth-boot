package com.isearch.oauth2.support.oauth2;

import com.isearch.oauth2.model.OauthClient;
import com.isearch.oauth2.utils.CommonUtils;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.AuthorityUtils;
import org.springframework.security.oauth2.provider.ClientDetails;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/**
 * @author yuit
 * @date 2018/10/16  15:36
 **/
public final class BootClientDetails implements ClientDetails {

    private OauthClient client;
    private Set<String> scope;

    public BootClientDetails(OauthClient client) {
        this.client = client;
    }

    public BootClientDetails() {
    }

    @Override
    public String getClientId() {
        return client.getClientId();
    }

    @Override
    public Set<String> getResourceIds() {
        return client.getResourceIds() != null ?
                CommonUtils.transformStringToSet(client.getResourceIds(), String.class) : null;
    }

    @Override
    public boolean isSecretRequired() {
        return client.getIsSecretRequired() == 1;
    }

    @Override
    public String getClientSecret() {
        return client.getClientSecret();
    }

    @Override
    public boolean isScoped() {
        return client.getIsScoped() == 1;
    }

    @Override
    public Set<String> getScope() {

        this.scope = client.getScope() != null ?
                CommonUtils.transformStringToSet(client.getScope(), String.class) : null;

        return client.getScope() != null ?
                CommonUtils.transformStringToSet(client.getScope(), String.class) : null;
    }

    @Override
    public Set<String> getAuthorizedGrantTypes() {
        return client.getAuthorizedgrantTypes() != null ?
                CommonUtils.transformStringToSet(client.getAuthorizedgrantTypes(), String.class) : null;
    }

    @Override
    public Set<String> getRegisteredRedirectUri() {
        return client.getRegisteredRedirectUri() != null ?
                CommonUtils.transformStringToSet(client.getRegisteredRedirectUri(), String.class) : null;
    }

    @Override
    public Collection<GrantedAuthority> getAuthorities() {
        return (client.getAuthorities() != null && client.getAuthorities().trim().length() > 0) ?
                AuthorityUtils.commaSeparatedStringToAuthorityList(client.getAuthorities()) : null;
    }

    @Override
    public Integer getAccessTokenValiditySeconds() {
        return client.getAccessTokenValiditySeconds();
    }

    @Override
    public Integer getRefreshTokenValiditySeconds() {
        return client.getRefreshTokenValiditySeconds();
    }

    @Override
    public boolean isAutoApprove(String scope) {
        return this.client.getIsAutoapprove() == null ? false : this
                .client.getIsAutoapprove() == 1;
    }

    public OauthClient getClient() {
        return client;
    }

    public void setClient(OauthClient client) {
        this.client = client;
    }

    public void setScope(Set<String> scope) {
        this.scope = scope;
    }

    @Override
    public Map<String, Object> getAdditionalInformation() {
        return null;
    }
}
