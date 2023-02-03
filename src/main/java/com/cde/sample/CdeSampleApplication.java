package com.cde.sample;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class CdeSampleApplication {
//    public String getGreeting() {
//        return "Hello World!";
//    }

    public static void main(String[] args) {
        //System.out.println(new CdeSampleApplication().getGreeting());
        SpringApplication.run(CdeSampleApplication.class, args);
    }

}
