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
@Table(name = "COMMENT")
@NoArgsConstructor(access = AccessLevel.PROTECTED) //무분별한 객체 생성을 방지
//댓글 테이블
public class CommentDTO {
    @Id
    @Column(name = "COMMENT_NO")
    private int commentNo; // pk- 댓글 번호
    @Column(name = "POST_NO")
    private int postNo; //fk - 글 번호 (post테이블의 post_no )
    @Column(name = "COMMENT_USER_ID")
    private String commentUserId; //댓글 작성자 - (user테이블의 id)

    @Column(name = "COMMENT_DATE")
    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd HH:mm:ss", timezone = "Asia/Seoul")
    private LocalDate commentDate; // 댓글 작성 날짜
    @Column(name = "COMMENT_CONETNT")
    private Long commentContent; //댓글 내용
    @Column(name = "COMMENT_IMG")
    private Long commentImg; //댓글 이미지
    @Column(name = "COMMENT_RE_CNT")
    private int commentReCnt; //대댓글 수
    @Column(name = "COMMENT_DELETE_YN")
    private String commentDeleteYn; //댓글 삭제 여부

}
