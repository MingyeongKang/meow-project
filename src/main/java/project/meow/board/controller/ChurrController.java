package project.meow.board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("meow")
public class ChurrController {
    @GetMapping("/churrcommunity_detail")
    public String main(){
        return "churrcommunity/churrcommunity_detail";

    }
    @GetMapping("/churrcommunity_main")
    public String community_main(){
        return "churrcommunity/churrcommunity_main";
    }

    @GetMapping("/churrcommunity_write")
    public String community_write(){
        return "churrcommunity/churrcommunity_write";
    }
}
