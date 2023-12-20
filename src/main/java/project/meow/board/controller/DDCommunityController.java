package project.meow.board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("meow")
public class DDCommunityController {
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
