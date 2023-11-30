package project.meow.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AdminController {

    @GetMapping("index")
    public String adminIndex() {
        return "/admin/index";
    }
}