package com.isearch.system.oauth2.controller;

import com.isearch.system.oauth2.support.BootSecurityProperties;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

/**
 * @author yuit
 * @date 2018/10/9  15:09
 **/
@Slf4j
@Controller
public class BaseMainController {


    @Autowired
    private BootSecurityProperties properties;

    @GetMapping("/auth/login")
    public String loginPage(Model model) {

        model.addAttribute("loginProcessUrl", properties.getLoginProcessUrl());
        return "base-login";
    }
}
