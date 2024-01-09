package com.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;

@Controller
public class App {
    @RequestMapping("/Millimeter-Centimeter")
    public String mm_cm(HttpServletRequest req, Model model) {
//        String convert = req.getParameter("input");
//        model.addAttribute("data", convert);
        return "Millimeter-Centimeter";
    }
    @RequestMapping("/Millimeter-Meter")
    public String mm_m(HttpServletRequest req, Model model) {
       // String convert = req.getParameter("input");
        //model.addAttribute("data", convert);
        return "Millimeter-Meter";
    }
}
