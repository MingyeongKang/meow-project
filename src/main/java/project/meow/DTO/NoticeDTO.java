package project.meow.DTO;

import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.Data;

import java.time.LocalDate;

@Data
public class NoticeDTO {
    private int notice_no;
    private String notice_user_id;

    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd HH:mm:ss", timezone = "Asia/Seoul")
    private LocalDate notice_date;
    private String notice_title;
    private Long notice_content;
    private Long notice_File;
    private int notice_hit;
    private String notice_del_yn;
}
