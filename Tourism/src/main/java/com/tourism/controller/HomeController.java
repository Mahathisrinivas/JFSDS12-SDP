package com.tourism.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

    @RequestMapping("/") // Maps to the home page
    public String home() {
        return "index"; // This should point to index.jsp
    }

    @GetMapping("/login") // Maps to the login page
    public String login() {
        return "login"; // This should point to login.jsp
    }
}
