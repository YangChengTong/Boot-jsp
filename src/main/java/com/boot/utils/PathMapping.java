package com.boot.utils;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/path")
public class PathMapping {
    @RequestMapping("/toRegister")
    public String register(){
        return "/";
    }
    @RequestMapping("/toLogin")
    public String login(){
        return "/";
    }
    @RequestMapping("/index")
    public String index(){
        return "index";
    }
}
