package project.meow.board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/meow")
public class CommuityController {
    //jsp test입니다. - 강민경
    @GetMapping("/community_detail")
    public String showTestPage() {
        return "community/community_detail";
    }

    @GetMapping("/community_main")
    public String community_main(){
        return "community/community_main";
    }

    @GetMapping("/community_write")
    public String community_write(){
        return "community/community_write";
    }

}
