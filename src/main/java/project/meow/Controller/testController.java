package project.meow.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class testController {

    @GetMapping("/test")
    public String showTestPage() {
        return "test"; // 이 부분은 뷰의 이름을 나타냅니다.
    }
}