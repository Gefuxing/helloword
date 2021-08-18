package com.gefuxing.helloword.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RestController;

/**
 * @Author gefuxing
 * @create 2021/8/18 10:15
 */
@RestController
public class hello {

    @GetMapping("/hello/{name}")
    public String getHello(@PathVariable  String name) {
        return name;
    }
}
