package com.isearch.oauth2.support;

import com.isearch.oauth2.exception.UsernameNotFoundException;
import com.isearch.oauth2.mapper.CustLoginMapper;
import com.isearch.oauth2.model.CustLogin;
import com.isearch.oauth2.support.oauth2.Oauth2UserVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.List;

/**
 * @author yuit
 * @date time 2018/10/11  9:13
 **/
@Component
public final class BootUserDetailService implements UserDetailsService {

    @Autowired
    private CustLoginMapper userService;

    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {

        CustLogin user = this.userService.findByUserName(username);
        if (user == null) {
            throw new UsernameNotFoundException("用户名不存在");
        }
        GrantedAuthority authority = new SimpleGrantedAuthority("ROLE_USER");
        List<GrantedAuthority> authorities = new ArrayList<>();
        authorities.add(authority);
        Oauth2UserVO userVO = new Oauth2UserVO(username, user, authorities);
        return userVO;
    }
}
