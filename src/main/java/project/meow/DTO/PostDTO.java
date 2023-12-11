package project.meow.DTO;

import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.Data;
import org.springframework.cglib.core.Local;

import java.time.LocalDate;

@Data
public class PostDTO {
    private int post_no;
    private String post_user_id;
    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd HH:mm:ss", timezone = "Asia/Seoul")
    private LocalDate post_date;
    private String post_ctg;
    private String post_title;
    private long post_content;
    private long post_img;
    private long post_file;
    private int post_hit;
    private int post_like_cnt;
    private int post_comment_cnt;
    private int post_report_cnt;
    private String post_report_yn;
    private String post_delete_yn;
}
