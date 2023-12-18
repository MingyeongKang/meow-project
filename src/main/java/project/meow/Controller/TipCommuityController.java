package project.meow.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/meow")
public class TipCommuityController {

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
