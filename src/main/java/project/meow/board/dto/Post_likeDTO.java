package project.meow.board.dto;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.AccessLevel;
import lombok.Data;
import lombok.NoArgsConstructor;

//강민경 : jpa 어노테이션, 테이블 컬럼 설명 추가
@Data
@Entity //테이블과 매핑
@Table(name = "POLICE_LIKE")
@NoArgsConstructor(access = AccessLevel.PROTECTED) //무분별한 객체 생성을 방지
//좋아요 테이블
public class Post_likeDTO {
    @Id
    @Column(name = "LIKE_ID")
    private int likeId; //좋아요id - pk
    @Column(name = "POST_NO")
    private int postNo; //글 번호  - fk
    @Column(name = "USER_ID")
    private String userId; // 회원id (users테이블의 user_id)

}
