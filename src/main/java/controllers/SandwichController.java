package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SandwichController {
    @GetMapping(value = "/home")
    public String showForm(){
        return "home";
    }
    @PostMapping(value = "/show")
    public String showResult(@RequestParam("condiment") String[] condiment, Model model){
        model.addAttribute("size", condiment.length-1);
        model.addAttribute("con", condiment);
        return "result";
    }
}
