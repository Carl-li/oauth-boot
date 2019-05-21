package com.isearch.system.oauth2.model;

import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;
import org.apache.commons.lang3.builder.ToStringBuilder;
import java.io.Serializable;
import java.util.Date;

/**
 *
 *
 * @author lipeng
 * @email lipeng@i-search.com.cn
 * @date 2019-05-17 14:55:41
 */
@ApiModel(value = "")
public class CustLogin implements Serializable {
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
    private String custNo;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private String custName;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private String custMail;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private String custPhone;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private String custPassword;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private String dingId;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private String wechatId;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private String stuToken;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private String stuTokenExpiration;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private String saasToken;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private String saasTokenExpiration;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private Date stuOrderDate;
	/**
	 * 0:正常
            1:未激活
            2:锁定
            3:帐号过期

	 */
	@ApiModelProperty(value = "0:正常 1:未激活  2:锁定 3:帐号过期 ")
    private Integer status;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private String reqIp;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private String reqTime;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private Date createTime;
	/**
	 *
	 */
	@ApiModelProperty(value = "")
    private Date modifyTime;
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

	public String getCustNo() {
		return custNo;
	}

	public void setCustNo(String custNo) {
		this.custNo = custNo;
	}

	public String getCustName() {
		return custName;
	}

	public void setCustName(String custName) {
		this.custName = custName;
	}

	public String getCustMail() {
		return custMail;
	}

	public void setCustMail(String custMail) {
		this.custMail = custMail;
	}

	public String getCustPhone() {
		return custPhone;
	}

	public void setCustPhone(String custPhone) {
		this.custPhone = custPhone;
	}

	public String getCustPassword() {
		return custPassword;
	}

	public void setCustPassword(String custPassword) {
		this.custPassword = custPassword;
	}

	public String getDingId() {
		return dingId;
	}

	public void setDingId(String dingId) {
		this.dingId = dingId;
	}

	public String getWechatId() {
		return wechatId;
	}

	public void setWechatId(String wechatId) {
		this.wechatId = wechatId;
	}

	public String getStuToken() {
		return stuToken;
	}

	public void setStuToken(String stuToken) {
		this.stuToken = stuToken;
	}

	public String getStuTokenExpiration() {
		return stuTokenExpiration;
	}

	public void setStuTokenExpiration(String stuTokenExpiration) {
		this.stuTokenExpiration = stuTokenExpiration;
	}

	public String getSaasToken() {
		return saasToken;
	}

	public void setSaasToken(String saasToken) {
		this.saasToken = saasToken;
	}

	public String getSaasTokenExpiration() {
		return saasTokenExpiration;
	}

	public void setSaasTokenExpiration(String saasTokenExpiration) {
		this.saasTokenExpiration = saasTokenExpiration;
	}

	public Date getStuOrderDate() {
		return stuOrderDate;
	}

	public void setStuOrderDate(Date stuOrderDate) {
		this.stuOrderDate = stuOrderDate;
	}

	public Integer getStatus() {
		return status;
	}

	public void setStatus(Integer status) {
		this.status = status;
	}

	public String getReqIp() {
		return reqIp;
	}

	public void setReqIp(String reqIp) {
		this.reqIp = reqIp;
	}

	public String getReqTime() {
		return reqTime;
	}

	public void setReqTime(String reqTime) {
		this.reqTime = reqTime;
	}

	public Date getCreateTime() {
		return createTime;
	}

	public void setCreateTime(Date createTime) {
		this.createTime = createTime;
	}

	public Date getModifyTime() {
		return modifyTime;
	}

	public void setModifyTime(Date modifyTime) {
		this.modifyTime = modifyTime;
	}
}
