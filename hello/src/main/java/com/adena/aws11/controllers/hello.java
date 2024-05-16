package com.adena.aws11.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController("/")
public class hello {
    @GetMapping("/hello")
    public String hello() {
        return "Hello World Vishnu Vardhan Reddy";
    }
}
