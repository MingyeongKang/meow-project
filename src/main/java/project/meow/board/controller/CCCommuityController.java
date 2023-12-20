package project.meow.board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/meow")
public class CCCommuityController {

    @GetMapping(value = "/tipcommunity_detail")
    public String main(){
        return "tipcommunity/tipcommunity_detail";

    }
    @GetMapping("/tipcommunity_main")
    public String community_main(){
        return "tipcommunity/tipcommunity_main";
    }

    @GetMapping("/tipcommunity_write")
    public String community_write(){
        return "tipcommunity/tipcommunity_write";
    }

}
