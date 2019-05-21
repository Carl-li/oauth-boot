import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.MessageDigestPasswordEncoder;
import org.springframework.security.crypto.password.NoOpPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;

//package com.isearch.system.oauth2;
//
//import org.junit.Test;
//import org.junit.runner.RunWith;
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.boot.test.context.SpringBootTest;
//import org.springframework.security.crypto.password.PasswordEncoder;
//import org.springframework.test.context.junit4.SpringRunner;
//
//@RunWith(SpringRunner.class)
//@SpringBootTest
public class BootApplicationTests {
    //
//    @Autowired
//    private PasswordEncoder passwordEncoder;
//
//    @Test
//    public void contextLoads() {
//        String p="$2a$10$M2WyFkyD0zgIOyDZ6rCaG.804xZfYnQ0BWc1fK5ajK.KtkYfyT7.u";
//        System.out.println(passwordEncoder.matches("123qwe",p));
//
//
//    }
    public static void main(String[] args) {

        System.out.println((new MessageDigestPasswordEncoder("MD5")).encode("admin"));
    }

}
