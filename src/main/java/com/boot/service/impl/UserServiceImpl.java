package com.boot.service.impl;

import com.boot.dao.UserMapper;
import com.boot.pojo.User;
import com.boot.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by mj on 2017/7/17.
 */

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    UserMapper userMapper;

    @Override
    public List<User> query() {
        return userMapper.query();
    }
}
