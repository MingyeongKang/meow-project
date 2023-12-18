package project.meow.board.controller;

//import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/meow")
public class MainController {

    @GetMapping("/login")
    public String loginPage(){
        return "/main/login";
    }

    @GetMapping("/forgot")
    public String forgotPage(){
        return "/main/forgot";
    }

    @GetMapping("/main")
    public  String main(){
        return "/main/main";
    }

//    public String mainPage(@AuthenticationPrincipal User user, Model model){
//        model.addAttribute("loginId", user.getUsername());
//        model.addAttribute("loginRoles", user.getAuthorities());
//        return "mainpage";
//    }

    @GetMapping("/")
    public String mainPage(){ return "/main/main";}
}
