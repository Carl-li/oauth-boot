package com.isearch.oauth2.support;

import com.isearch.oauth2.support.common.TokenStoreType;
import com.isearch.oauth2.support.properities.BootLogLevelProperties;
import com.isearch.oauth2.support.properities.BootSmsCodeProperties;
import lombok.Getter;
import lombok.Setter;
import org.springframework.boot.context.properties.ConfigurationProperties;
import org.springframework.boot.context.properties.EnableConfigurationProperties;
import org.springframework.boot.context.properties.NestedConfigurationProperty;
import org.springframework.context.annotation.Configuration;

/**
 * @author yuit
 * @date  2018/10/19 9:44
 *
 * 配置
 */
@Configuration
@Getter
@Setter
public class BootSecurityProperties {

    /**
     * 定义token存储类型
     */
    private TokenStoreType tokenStoreType = TokenStoreType.redis;

    private String loginProcessUrl="/auth/authorize";
    private String loginPage="/auth/login";


    /**
     * 日志输出等级，默认 INFO {@NestedConfigurationProperty} 生成嵌套类的配置元数据信息
     * 更友好的提示
     */
    @NestedConfigurationProperty
    private BootLogLevelProperties logging = new BootLogLevelProperties();

    @NestedConfigurationProperty
    private BootSmsCodeProperties sms =  new BootSmsCodeProperties();

    private String tokenSigningKey = "EJWEI123";






}
