package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value={"/"})
public class SandwichController {
    @GetMapping
    public ModelAndView showListItem(){
        return new ModelAndView("list");
    }

    @GetMapping("/detail")
    public String actionDetail(@RequestParam(value = "item", required = false) String [] item, Model model){
        model.addAttribute("menu", item);
        System.out.println(item);
        return "/detail";
    }
}
