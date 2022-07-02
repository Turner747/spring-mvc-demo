package com.udemy.springdemo.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("/hello")
public class HelloWorldController {

    @RequestMapping("/showForm")
    public String showForm(){
        return "helloworld-form";
    }

    @RequestMapping("/processForm")
    public String processForm(){
        return "helloworld";
    }

    @RequestMapping("/processFormVersionTwo")
    public String letsShoutDude(HttpServletRequest request, Model model){

        //get data from html form
        String theName = request.getParameter("studentName");

        //convert to all caps
        theName = theName.toUpperCase();

        //create message
        String result = "Yo! " + theName;

        //add to the model
        model.addAttribute("message", result);

        return "helloworld";
    }

    @RequestMapping("/processFormVersionThree")
    public String processFormVersionThree(
            @RequestParam("studentName") String theName,
            Model model){

        //convert to all caps
        theName = theName.toUpperCase();

        //create message
        String result = "Hey my friend! " + theName;

        //add to the model
        model.addAttribute("message", result);

        return "helloworld";
    }
}
