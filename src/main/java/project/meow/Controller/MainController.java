package project.meow.Controller;

import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

    @GetMapping("/login")
    public String loginPage(){
        return "login_register";
    }

    @GetMapping("/forgot")
    public String forgotPage(){
        return "login_forgot";
    }

//    public String mainPage(@AuthenticationPrincipal User user, Model model){
//        model.addAttribute("loginId", user.getUsername());
//        model.addAttribute("loginRoles", user.getAuthorities());
//        return "mainpage";
//    }

    @GetMapping("/main")
    public String mainPage(){ return "mainpage";}
}
