package project.meow.board.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/meow")
public class MypageController {
    //jsp test입니다. - 강민경
    @GetMapping("/mypage_change")
    public String showTestPage() {
        return "mypage/mypage_change";
    }

    @GetMapping("/mypage_change_check")
    public String mypage_change_check(){
        return "mypage/mypage_change_check";
    }

    @GetMapping("/mypage_delete")
    public String mypage_delete(){
        return "mypage/mypage_delete";
    }

}