package project.meow.board.dto;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.nimbusds.openid.connect.sdk.assurance.evidences.Name;
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
@Table(name = "POST")
@NoArgsConstructor(access = AccessLevel.PROTECTED) //무분별한 객체 생성을 방지
public class PostDTO {
    @Id
    @Column(name = "POST_NO")
    private int postNo; //pk - 글 번호
    @Column(name = "POST_USER_ID")
    private String postUserId; //  글 작성자 (user테이블의 user_id)

    @Column(name = "POST_DATE")
    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd HH:mm:ss", timezone = "Asia/Seoul")
    private LocalDate postDate; // 글 작설 날짜
    @Column(name = "POST_CTG")
    private String postCtg; // 글 카테고리
    @Column(name = "POST_TITLE")
    private String postTitle; //글 제목
    @Column(name = "POST_CONTENT")
    private long postContent; //글 내용
    @Column(name = "POST_IMG")
    private long postImg; // 이미지
    @Column(name = "POST_FIILE")
    private long postFile; // 파일
    @Column(name = "POST_HIT")
    private int postHit; // 글 조회수
    @Column(name = "POST_LIKE_CNT")
    private int postLikeCnt; // 글 추천수
    @Column(name = "POST_COMMENT_CNT")
    private int postCommentCnt; //글 댓글수
    @Column(name = "POST_REPORT_CNT")
    private int postReportCnt; //글 신고수
    @Column(name = "POST_REPORT_YN")
    private String postReportYn; //글 신고 여부
    @Column(name = "POST_DELETE_YN")
    private String postDeleteYn; //글 삭제 여부
}
