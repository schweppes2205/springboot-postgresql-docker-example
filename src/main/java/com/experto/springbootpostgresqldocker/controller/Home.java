package com.experto.springbootpostgresqldocker.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Home {

    @RequestMapping("/")
    public String home() {
        return "Hello Spring Boot with Docker. DR location";
    }

}
