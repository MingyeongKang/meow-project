package project.meow.board.dto;

import com.fasterxml.jackson.annotation.JsonFormat;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.AccessLevel;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDate;

//강민경 : jpa 어노테이션, 테이블 컬럼 설명 추가
@Data
@Entity //테이블과 매핑
@Table(name = "REPLY")
@NoArgsConstructor(access = AccessLevel.PROTECTED) //무분별한 객체 생성을 방지
public class ReplyDTO {
    //대댓글 테이블
    @Id
    @Column(name = "RE_NO")
    private int reNo; //대댓글 번호 - pk
    @Column(name = "COMMENT_NO")
    private int commentNo; //댓글 번호 - fk
    @Column(name = "POST_NO")
    private int postNo; //글번호 - fk
    @Column(name = "RE_USER_ID")
    private String reUserId; //대댓글 작성자 (users테이블의 user_id)

    @Column(name = "RE_DATE")
    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd HH:mm:ss", timezone = "Asia/Seoul")
    private LocalDate reDate; //대댓글 작성날짜
    @Column(name = "RE_CONTENT")
    private Long reContent; //대댓글 내용
    @Column(name = "RE_IMG")
    private Long reImg; //대댓글 이미지
    @Column(name = "RE_DEL_YN")
    private String reDelYn; //대댓글 삭제 여부

}
