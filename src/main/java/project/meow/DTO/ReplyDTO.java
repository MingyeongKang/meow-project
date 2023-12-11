package project.meow.DTO;

import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.Data;

import java.time.LocalDate;

@Data
public class ReplyDTO {
    private int re_no;
    private int comment_no;
    private int post_no;
    private String re_user_id;
    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd HH:mm:ss", timezone = "Asia/Seoul")
    private LocalDate re_date;
    private Long re_content;
    private Long re_img;
    private String re_del_yn;
}
