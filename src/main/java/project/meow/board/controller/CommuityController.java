package project.meow.board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/meow")
public class CommuityController {
    //jsp test입니다. - 강민경
    @GetMapping("/Tipcommunity_detail")
    public String showTestPage() {
        return "TipCommunity/mypage_change";
    }

    @GetMapping("/Tipcommunity_main")
    public String community_main(){
        return "tipcommunity_main";
    }

    @GetMapping("/Tipcommunity_write")
    public String community_write(){
        return "tipcommunity_write";
    }

}
