package com.example.demo2;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController


public class TestController {
	
	@RequestMapping("/test")
    public String getEmployeeInJSON() {

	      

	       return "test";

	    }



}
