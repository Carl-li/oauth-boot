package com.isearch.oauth2.service;

import com.isearch.oauth2.entity.User;
import com.baomidou.mybatisplus.extension.service.IService;

import java.util.List;

/**
 * @author yuit
 * @date 2018/10/9  16:55
 *
 **/
public interface IUserService  extends IService<User> {

    /**
     * 获取所有用户
     * @return
     */
    public List<User> getUsers();


    User findByUserName(String userName);

}
