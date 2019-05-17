package com.isearch.oauth2.support.oauth2;

import com.isearch.oauth2.model.CustLogin;
import org.apache.commons.lang3.builder.ToStringBuilder;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

import java.util.List;

/**
 * @author yuit
 * @date 2018/10/9  15:43
 **/

public class Oauth2UserVO implements UserDetails {
    private Long id;
    private String username;
    private String email;
    //账号未过期
    private boolean accountNonExpired = true;
    //账号未锁定
    private boolean accountNonLocked = true;
    //证书未过期
    private boolean credentialsNonExpired = true;
    // 是否启动
    private boolean enabled = true;

    private String password;

    private List<GrantedAuthority> authorities;

    public Oauth2UserVO() {
    }


    public Oauth2UserVO(String usernaem, CustLogin user, List<GrantedAuthority> authorities) {
        this.id = user.getId();
        this.username = usernaem;
        this.email = user.getCustMail();
        this.password = user.getCustPassword();
        this.authorities = authorities;
        //0:正常 1:未激活  2:锁定 3:帐号过期
        if(user.getStatus() == 1){
            this.enabled = false;
        }else if(user.getStatus() == 2){
            this.accountNonLocked = false;
        }else if(user.getStatus() == 3){
            this.accountNonExpired = false;
        }

    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    @Override
    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    @Override
    public boolean isAccountNonExpired() {
        return accountNonExpired;
    }

    public void setAccountNonExpired(boolean accountNonExpired) {
        this.accountNonExpired = accountNonExpired;
    }

    @Override
    public boolean isAccountNonLocked() {
        return accountNonLocked;
    }

    public void setAccountNonLocked(boolean accountNonLocked) {
        this.accountNonLocked = accountNonLocked;
    }

    @Override
    public boolean isCredentialsNonExpired() {
        return credentialsNonExpired;
    }

    public void setCredentialsNonExpired(boolean credentialsNonExpired) {
        this.credentialsNonExpired = credentialsNonExpired;
    }

    @Override
    public boolean isEnabled() {
        return enabled;
    }

    public void setEnabled(boolean enabled) {
        this.enabled = enabled;
    }

    @Override
    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @Override
    public List<GrantedAuthority> getAuthorities() {
        return authorities;
    }

    public void setAuthorities(List<GrantedAuthority> authorities) {
        this.authorities = authorities;
    }
}
