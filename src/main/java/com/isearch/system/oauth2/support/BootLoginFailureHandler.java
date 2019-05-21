package com.isearch.system.oauth2.support;

import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.web.authentication.AuthenticationFailureHandler;
import org.springframework.security.web.authentication.SimpleUrlAuthenticationFailureHandler;
import org.springframework.stereotype.Component;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.net.URLEncoder;

/**
 * @author yuit
 * @date 2018/11/6 17:45
 */
@Slf4j
@Component
public class BootLoginFailureHandler extends SimpleUrlAuthenticationFailureHandler implements AuthenticationFailureHandler {

    @Autowired
    private BootSecurityProperties properties;
    @Override
    public void onAuthenticationFailure(HttpServletRequest request, HttpServletResponse response, AuthenticationException exception) throws IOException, ServletException {
        log.error("登录失败：{}", exception.getMessage());
        super.setDefaultFailureUrl(properties.getLoginPage()+"?error="+ URLEncoder.encode(exception.getMessage(),"utf-8"));
        super.onAuthenticationFailure(request,response,exception);

    }
}
