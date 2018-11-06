package com.itheima.test;

import com.itheima.domain.Account;
import com.itheima.service.AccountService;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import java.util.List;

public class Test01 {

    @Test
    public void testFindAll(){
        ApplicationContext ac = new ClassPathXmlApplicationContext("spring-config.xml");
        AccountService accountServiceImpl = ac.getBean("accountServiceImpl", AccountService.class);
        List<Account> all = accountServiceImpl.findAll();
        System.out.println(all);

    }
}
