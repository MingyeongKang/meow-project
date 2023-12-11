package project.meow.DTO;

import lombok.Data;

@Data
public class UsersDTO {
    private String user_id;
    private String user_email;
    private String user_pw;
    private String user_name;
    private String user_nick;
    private int user_state;

}
