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
@Table(name = "POLICE")
@NoArgsConstructor(access = AccessLevel.PROTECTED) //무분별한 객체 생성을 방지
public class PoliceDTO {
    @Id
    @Column(name = "POLICE_NO")
    private int policeNo; //신고 번호 - Pk
    @Column(name = "POST_NO")
    private int postNo; //글 번호 (post테이블의 post_no)
    @Column(name = "USER_ID")
    private String userId; //신고한 사람 id -fk (users테이블의 user_id)

    @Column(name = "POLICE_DATE")
    @JsonFormat(shape = JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd HH:mm:ss", timezone = "Asia/Seoul")
    private LocalDate policeDate; //신고 날짜
    @Column(name = "POST_DELETE_YN")
    private String postDeleteYn; //신고된 게시글 삭제 여부

}
