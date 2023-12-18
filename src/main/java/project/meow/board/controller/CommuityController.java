package project.meow.board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CommuityController {
    //jsp test입니다. - 강민경
    @GetMapping("/community_detail")
    public String showTestPage() {
        return "community_detail";
    }
}
