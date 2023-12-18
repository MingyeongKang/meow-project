package project.meow.board.controller.Community;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class aaFreeController {

    //자유게시판 메인
    @GetMapping("/free")
    public String aaFree() {
        return "/community/aa_free_main";
    }

    //자유게시판_글
    @GetMapping("/free/detail")
    public String aaFreeDetail() {
        return "/community/aa_free_detail";
    }

    //자유게시판 글 작성
    @GetMapping("/free/write")
    public String aaFreeWrite() {
        return "/community/aa_free_write";
    }

}
