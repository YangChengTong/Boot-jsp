package com.boot.controller;

import com.boot.pojo.User;
import com.boot.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * Created by mj on 2017/7/17.
 */

@Controller
public class UserController {

    @Autowired
    UserService userService;

    @RequestMapping("/query")
    public String query(Model model) {
        List<User> list = userService.query();
        model.addAttribute("list", list);
        return "queryAll";
    }
}
