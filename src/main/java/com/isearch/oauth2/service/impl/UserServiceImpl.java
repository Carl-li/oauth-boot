package com.isearch.oauth2.service.impl;

import com.isearch.oauth2.entity.User;
import com.isearch.oauth2.mapper.UserMapper;
import com.isearch.oauth2.service.IUserService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author yuit
 * @date  2018/10/9  16:56
 *
 **/
@Service
public class UserServiceImpl extends ServiceImpl<UserMapper,User> implements IUserService {

    @Autowired
    private UserMapper userMapper;


    @Override
    public List<User> getUsers() {

        User dd= this.userMapper.findByUserName("yuit");

        return this.userMapper.selectList(null);
    }

    @Override
    public User findByUserName(String userName) {
        return this.userMapper.findByUserName(userName);
    }


}
