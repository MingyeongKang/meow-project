package project.meow.DTO;

import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.Data;

import java.time.LocalDate;

@Data
public class CommentDTO {
    private int comment_no;
    private int post_no;
    private String comment_user;
    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd HH:mm:ss", timezone = "Asia/Seoul")
    private LocalDate comment_date;
    private Long comment_content;
    private Long comment_img;
    private int comment_re_cnt;
    private String comment_delete_yn;

}
