package com.isearch.oauth2.controller;

import com.isearch.oauth2.support.BootSecurityProperties;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.configurationprocessor.json.JSONException;
import org.springframework.boot.configurationprocessor.json.JSONObject;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * @author yuit
 * @date  2018/10/9  15:09
 *
 **/
@Slf4j
@Controller
public class BaseMainController {


    @Autowired
    private BootSecurityProperties properties;

    @GetMapping("/auth/login")
    public String loginPage(Model model){

        model.addAttribute("loginProcessUrl",properties.getLoginProcessUrl());
//        model.addAttribute("error",error);

        return "base-login";
    }
    @RequestMapping("/auth/authorize")
    public String authorize(Model model, @RequestBody JSONObject json) throws JSONException {
        log.error("登录失败：{}",json);
        model.addAttribute("error",json.getString("msg"));
        model.addAttribute("loginProcessUrl",properties.getLoginProcessUrl());
        return "base-login";
    }

}
