package com.isearch.system.oauth2.model;

import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.apache.commons.lang3.builder.ToStringBuilder;
import java.io.Serializable;

/**
 *
 *
 * @author lipeng
 * @email lipeng@i-search.com.cn
 * @date 2019-05-17 14:55:41
 */
@ApiModel(value = "")
public class OauthClient implements Serializable {
	private static final long serialVersionUID = 1L;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private Long id;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private String clientId;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private String resourceIds;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private Integer isSecretRequired;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private String clientSecret;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private Integer isScoped;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private String scope;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private String authorizedgrantTypes;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private String registeredRedirectUri;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private String authorities;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private Integer isAutoapprove;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private Integer accessTokenValiditySeconds;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private Integer refreshTokenValiditySeconds;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private String createTime;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private String modifyTime;
    @Override
    public String toString() {
        return ToStringBuilder.reflectionToString(this);
    }

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getClientId() {
		return clientId;
	}

	public void setClientId(String clientId) {
		this.clientId = clientId;
	}

	public String getResourceIds() {
		return resourceIds;
	}

	public void setResourceIds(String resourceIds) {
		this.resourceIds = resourceIds;
	}

	public Integer getIsSecretRequired() {
		return isSecretRequired;
	}

	public void setIsSecretRequired(Integer isSecretRequired) {
		this.isSecretRequired = isSecretRequired;
	}

	public String getClientSecret() {
		return clientSecret;
	}

	public void setClientSecret(String clientSecret) {
		this.clientSecret = clientSecret;
	}

	public Integer getIsScoped() {
		return isScoped;
	}

	public void setIsScoped(Integer isScoped) {
		this.isScoped = isScoped;
	}

	public String getScope() {
		return scope;
	}

	public void setScope(String scope) {
		this.scope = scope;
	}

	public String getAuthorizedgrantTypes() {
		return authorizedgrantTypes;
	}

	public void setAuthorizedgrantTypes(String authorizedgrantTypes) {
		this.authorizedgrantTypes = authorizedgrantTypes;
	}

	public String getRegisteredRedirectUri() {
		return registeredRedirectUri;
	}

	public void setRegisteredRedirectUri(String registeredRedirectUri) {
		this.registeredRedirectUri = registeredRedirectUri;
	}

	public String getAuthorities() {
		return authorities;
	}

	public void setAuthorities(String authorities) {
		this.authorities = authorities;
	}

	public Integer getIsAutoapprove() {
		return isAutoapprove;
	}

	public void setIsAutoapprove(Integer isAutoapprove) {
		this.isAutoapprove = isAutoapprove;
	}

	public Integer getAccessTokenValiditySeconds() {
		return accessTokenValiditySeconds;
	}

	public void setAccessTokenValiditySeconds(Integer accessTokenValiditySeconds) {
		this.accessTokenValiditySeconds = accessTokenValiditySeconds;
	}

	public Integer getRefreshTokenValiditySeconds() {
		return refreshTokenValiditySeconds;
	}

	public void setRefreshTokenValiditySeconds(Integer refreshTokenValiditySeconds) {
		this.refreshTokenValiditySeconds = refreshTokenValiditySeconds;
	}

	public String getCreateTime() {
		return createTime;
	}

	public void setCreateTime(String createTime) {
		this.createTime = createTime;
	}

	public String getModifyTime() {
		return modifyTime;
	}

	public void setModifyTime(String modifyTime) {
		this.modifyTime = modifyTime;
	}
}
