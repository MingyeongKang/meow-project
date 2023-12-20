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
@Table(name = "NOTICE") //공지사항 테이블
@NoArgsConstructor(access = AccessLevel.PROTECTED) //무분별한 객체 생성을 방지
public class NoticeDTO {
    @Id
    @Column(name = "NOTICE_NO")
    private int noticeNo; // 공지번호
    @Column(name = "NOTICE_USER_ID")
    private String noticeUserId; //공지작성자 (users테이블의 user_id)

    @Column(name = "NOTICE_DATE")
    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd HH:mm:ss", timezone = "Asia/Seoul")
    private LocalDate noticeDate; // 공지 작성날짜
    @Column(name = "NOTICE_TITLE")
    private String noticeTitle; //공지 제목
    @Column(name = "NOTICE_CONTENT")
    private Long noticeContent; //공지 내용
    @Column(name = "NOTICE_FILE")
    private Long noticeFile; //공지 파일
    @Column(name = "NOTICE_HIT")
    private int noticeHit; //공지 조회수
    @Column(name = "NOTICE_DEL_YN")
    private String noticeDelYn; //공지 삭제 여부
}
